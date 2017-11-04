var ID=instance_create(argument0,argument1,obj_status_and_damage)

if argument4='-'
{
    with(ID){text=string(floor(argument2)) colour=argument3}
}
if argument4='+'
{
    with(ID){text='+'+string(floor(argument2)) colour=argument3}
}
if argument4=''
{
    with(ID){text=argument2 colour=argument3}
    ID.destroy_rate=0.01
}
else
{ID.destroy_rate=0.025}
