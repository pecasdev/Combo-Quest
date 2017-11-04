//ELEMENT SPAWNER
if debug
{
    if mouse_check_button_pressed(mb_middle)
    {
        instance_create(view_xview+irandom_range(200,view_hview-200),view_yview+5,choose(
                                    obj_element_fire,
                                    obj_element_water,
                                    obj_element_ice,
                                    obj_element_air,
                                    obj_element_electric,
                                    obj_element_poison,
                                    obj_element_light,
                                    obj_element_dark,
                                    obj_element_metal,
                                    obj_element_bomb)
        )
    }
    
    //STATUS EFFECTS
    if keyboard_check(vk_numpad1)     {obj_player.poisoned=30}
    if keyboard_check(vk_numpad2)     {obj_player.burning=30}
    if keyboard_check(vk_numpad3)     {obj_player.slowed=15}
    if keyboard_check(vk_numpad4)     {obj_player.stunned=15}
    
    //ELEMENT DECAY
    if keyboard_check_pressed(vk_numpad5)   {
                                                if obj_host.slot0.slot_item and obj_host.slot1.slot_item
                                                {
                                                    with obj_host.slot0.slot_item
                                                    {
                                                        decay_particles(x,y,sprite_index,10)
                                                        dp-=1
                                                        d=100
                                                    }
                                                    with obj_host.slot1.slot_item
                                                    {
                                                        decay_particles(x,y,sprite_index,10)
                                                        dp-=1
                                                        d=100
                                                    }
                                                }
                                            }
}                                        
if keyboard_check_pressed(vk_tab){if debug=true{debug=false}else{debug=true}}                                            



