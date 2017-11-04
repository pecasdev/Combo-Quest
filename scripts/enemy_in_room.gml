list=ds_list_create()
with(obj_enemy_parent)
{
    if place_meeting(x,y,obj_host.rooms[| argument0])
    {ds_list_add(other.list,id)}
}
count=ds_list_size(list)
ds_list_destroy(list)
return count
