px=argument0
py=argument1

for (i=0;i!=ds_list_size(obj_host.chunks_x)-1;i+=1)
{
    if px>obj_host.room_bounds[? string(i)+'xmin'] and
       px<obj_host.room_bounds[? string(i)+'xmax'] and
       py>obj_host.room_bounds[? string(i)+'ymin'] and
       py<obj_host.room_bounds[? string(i)+'ymax']

       and px>0 and py>0
       and px<room_width and py<room_height      
    
    {return i}
}
return -1
