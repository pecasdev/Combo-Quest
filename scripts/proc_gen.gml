block_width=20
block_height=20
chunk_width=50
chunk_height=50

grid_width=argument0
grid_height=argument1

//List Creation
chunks_x=ds_list_create()
chunks_y=ds_list_create()
rooms=ds_list_create()

//Choosing Spawn Chunk
show_debug_message("Choosing Spawn Chunk")
ds_list_add(chunks_x,0)
ds_list_add(chunks_y,0)
show_debug_message("Grid Width: "+string(grid_width))
show_debug_message("Grid Height: "+string(grid_height))

//Find a path through the grid
i=1
while true
{  
    //Define Choices
    choices=ds_list_create()
    ds_list_add(choices,'left')
    ds_list_add(choices,'right')
    ds_list_add(choices,'down')

    //Limit Choices
    if chunks_x[| i-1]==0{ds_list_delete(choices,ds_list_find_index(choices,'left'))}
    if chunks_x[| i-1]==grid_width-1{ds_list_delete(choices,ds_list_find_index(choices,'right'))}
    
    dir=choices[| (irandom(ds_list_size(choices)-1))]

    //Choose and add direction if it doesn't already exist
    if dir = 'left'
    {
        if ds_list_find_index(chunks_x,chunks_x[| i-1]-1) = -1
        or ds_list_find_index(chunks_y,chunks_y[| i-1]) = -1
        {
            ds_list_add(chunks_x,chunks_x[| i-1]-1)
            ds_list_add(chunks_y,chunks_y[| i-1])
            show_debug_message("Creating Chunk "+string(i)+' -> left  -  '+string(chunks_x[| i])+','+string(chunks_y[| i]))
            i+=1
        }
        
    }
    
    if dir = 'right'
    {
        if ds_list_find_index(chunks_x,chunks_x[| i-1]+1) = -1
        or ds_list_find_index(chunks_y,chunks_y[| i-1]) = -1
        {
            ds_list_add(chunks_x,chunks_x[| i-1]+1)
            ds_list_add(chunks_y,chunks_y[| i-1])
            show_debug_message("Creating Chunk "+string(i)+' -> right  -  '+string(chunks_x[| i])+','+string(chunks_y[| i]))
            i+=1
        }
        
    }
    
    if dir = 'down'
    {
        if ds_list_find_index(chunks_x,chunks_x[| i-1]) = -1
        or ds_list_find_index(chunks_y,chunks_y[| i-1]+1) = -1
        {
            ds_list_add(chunks_x,chunks_x[| i-1])
            ds_list_add(chunks_y,chunks_y[| i-1]+1)
            show_debug_message("Creating Chunk "+string(i)+' -> down  -  '+string(chunks_x[| i])+','+string(chunks_y[| i]))
            i+=1
        }
        
    }
    
    //Check if path is done
    if ds_list_find_index(chunks_y,grid_height-1)!=-1{break}
}    
show_debug_message('Done Creating Chunks!')
show_debug_message('Spawning Chunks...')

//Chunk Spawning
for (i=0;i!=ds_list_size(chunks_x);i+=1)
{
    x_offset=chunks_x[| i]*chunk_width*block_width
    y_offset=chunks_y[| i]*chunk_height*block_height
    
    script_execute(choose(create_block_1,create_block_2,create_block_3),x_offset,y_offset) 
    show_debug_message('Chunk '+string(i)+' Spawned')
}

//Resize Room
room_width=grid_width*chunk_width*block_width
room_height=grid_height*chunk_height*block_height

show_debug_message('Done Spawning Chunks!')
show_debug_message('Room Width: '+string(room_width))
show_debug_message('Room Height: '+string(room_height))
create_block_start(chunks_x[| 0]*chunk_width*block_width,-1*chunk_height*block_height)
create_block_end(chunks_x[| ds_list_size(chunks_x)-1]*chunk_width*block_width,grid_height*chunk_height*block_height)
seal_path()
instance_create((chunks_x[| 0]*chunk_width*block_width)+(chunk_width*block_width)/2,-1*chunk_height*block_height+(chunk_height*block_height)/2,obj_player)
instance_create(chunks_x[| ds_list_size(chunks_x)-1]*chunk_width*block_width+(chunk_width*block_width)/2,grid_height*chunk_height*block_height+(chunk_height*block_height)/2,obj_end)
