list=ds_list_create()
for (i=0;i!=instance_number(obj_enemy_parent);i+=1)
{
    ID=instance_find(obj_enemy_parent,i)
    if collision_circle(x,y,100,ID,0,0)
    {
        ds_list_add(list,ID)                     
    }    
}
for (i=0;i!=instance_number(obj_crate);i+=1)
{
    ID=instance_find(obj_crate,i)
    if collision_circle(x,y,100,ID,0,0)
    {
        ds_list_add(list,ID)  
    }    
}
return list
