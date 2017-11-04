draw_set_alpha(0.6)
draw_circle(obj_player.x-view_xview+random_range(-2,2),obj_player.y-view_yview+random_range(-2,2),225,0)

draw_set_alpha(0.8)
draw_circle(obj_player.x-view_xview+random_range(-2,2),obj_player.y-view_yview+random_range(-2,2),75,0)

for (i=0;i!=instance_number(obj_element);i+=1)
{
    ID=instance_find(obj_element,i)
    draw_circle(ID.x-view_xview+random_range(-2,2),ID.y-view_yview+random_range(-2,2),75,0)
}

if instance_exists(obj_slash)
{
    draw_circle(obj_slash.x-view_xview+random_range(-2,2),obj_slash.y-view_yview+random_range(-2,2),75,0)
}

for (i=0;i!=instance_number(obj_enemy_bullet);i+=1)
{
    ID=instance_find(obj_enemy_bullet,i)
    draw_circle(ID.x-view_xview+random_range(-2,2),ID.y-view_yview+random_range(-2,2),25,0)
}

for (i=0;i!=instance_number(obj_lightbulb);i+=1)
{
    ID=instance_find(obj_lightbulb,i)
    draw_circle(ID.x-view_xview+random_range(-2,2),ID.y-view_yview+random_range(-2,2),75,0)
}


