if (obj_host.time mod 10)=0
{
    for (i=0;i!=instance_number(obj_enemy_parent);i+=1)
    {
        ID=instance_find(obj_enemy_parent,i)
        if collision_circle(x,y,100,ID,0,0)
        {
            if sprite_index=spr_explode_fire{ID.burning+=1}
            if sprite_index=spr_explode_water{ID.burning=0}
            if sprite_index=spr_explode_ice{ID.slowed+=3}
            if sprite_index=spr_explode_electric{ID.stunned+=1}
            if sprite_index=spr_explode_poison{ID.poisoned+=1}
            if sprite_index=spr_explode_light{if ID.light_type=false{ID.hp-=obj_host.dmg*0.5 sad_draw(ID.x,ID.y,obj_host.dmg*0.5,c_white,'-')}else{ID.hp+=obj_host.dmg/0.25 sad_draw(ID.x,ID.y,obj_host.dmg*0.25,c_lime,'+')}}
            else if sprite_index=spr_explode_dark{if ID.light_type=true{ID.hp-=obj_host.dmg*0.5 sad_draw(ID.x,ID.y,obj_host.dmg*0.5,c_white,'-')}else{ID.hp+=obj_host.dmg/0.25 sad_draw(ID.x,ID.y,obj_host.dmg*0.25,c_lime,'+')}}
            else {ID.hp-=obj_host.dmg*0.25 sad_draw(ID.x,ID.y,obj_host.dmg*0.25,c_white,'-')}
            with(ID){decay_particles(x,y,sprite_index,1)}
            with(ID){effect_create(x,y,'blood',sprite_width,sprite_height)}       
            ID.tint=1                 
        }    
    }
    for (i=0;i!=instance_number(obj_crate)-1;i+=1)
    {
        ID=instance_find(obj_crate,i)
        if collision_circle(x,y,100,ID,0,0)
        {
            ID.hp-=obj_host.dmg*0.25
            if sprite_index=spr_explode_fire{ID.burning+=1}
            if sprite_index=spr_explode_water{ID.burning=0}  
            with(ID){decay_particles(x,y,sprite_index,1)}
            ID.tint=1          
        }    
    }
}
