px=argument0
py=argument1

for (i=0;i!=ds_list_size(obj_host.rooms);i+=1)
{
    if position_meeting(px,py,obj_host.rooms[| i]){return i}
}
return -1
