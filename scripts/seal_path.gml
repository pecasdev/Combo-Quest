i=instance_number(obj_path)
z=i
with(obj_path)
{
    ID=tile_layer_find(50,x,y)

    if tile_get_background(ID)=block_mid_right and !place_meeting(x+20,y,obj_path){other.i+=1 instance_destroy() instance_create(x,y,obj_collision)}
    if tile_get_background(ID)=block_mid_left and !place_meeting(x-20,y,obj_path){other.i+=1 instance_destroy() instance_create(x,y,obj_collision)}
    if tile_get_background(ID)=block_bot_mid and !place_meeting(x,y+20,obj_path){other.i+=1 instance_destroy() instance_create(x,y,obj_collision)}
    if tile_get_background(ID)=block_top_mid and !place_meeting(x,y-20,obj_path){other.i+=1 instance_destroy() instance_create(x,y,obj_collision)}

}
show_debug_message('PATH SEALED')
