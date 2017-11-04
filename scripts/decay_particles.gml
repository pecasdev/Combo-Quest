var spawn_x=argument0
var spawn_y=argument1
var sprite=argument2
var count=argument3
var chunk_min=6
var chunk_max=15


repeat(count)
{
    //Finding four corners in sprite
    rand0=irandom_range(chunk_min,chunk_max)
    rand1=irandom_range(0,50-chunk_max)
    
    x0=rand1
    x1=rand0
    y0=rand1
    y1=rand0
    
    //Creating particle and passing variables to it
    P_ID=instance_create(spawn_x,spawn_y,obj_particle)
    P_ID.x0=x0
    P_ID.x1=x1
    P_ID.y0=y0
    P_ID.y1=y1
    P_ID.sprite_index=sprite
}
