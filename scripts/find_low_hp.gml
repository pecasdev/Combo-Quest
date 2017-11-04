possible_enemy=ds_list_create()
current_room=instance_place(x,y,obj_collision_room)

//Scan through enemies to find non-healers in the same room
for (i=0;i!=instance_number(obj_enemy_parent)-1;i+=1)
{
    ID=instance_find(obj_enemy_parent,i)
    with(ID){if place_meeting(x,y,other.current_room) and object_index!=obj_enemy3{ds_list_add(other.possible_enemy,id)}}
}

low_hp_enemy=ds_list_create()
//Scan through enemies to find lowest hp if there are any enemies to scan through
if ds_list_size(possible_enemy)>0
{
    for (i=0;i!=ds_list_size(possible_enemy)-1;i+=1)
    {
        ID=possible_enemy[| i]
        if ID.hp<ID.hp_max{ds_list_destroy(possible_enemy) ds_list_destroy(low_hp_enemy) return ID}
    }
}
//If no enemies found, return 0
ds_list_destroy(possible_enemy)
ds_list_destroy(low_hp_enemy)
return 0
