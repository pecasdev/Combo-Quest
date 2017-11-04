if !instance_exists(obj_death_sequence) or object_index=obj_death_sequence
{
    ID=instance_create(x,y,obj_sound)
    ID.sound=argument0
    ID.loops=argument1
}
