element_grid=ds_grid_create(3,10)

/*******************************
Format for each entry

|  NAME  |  OBJ_ID  |  SPR_ID  |

*******************************/

ds_grid_add(element_grid,0,0,'fire')
ds_grid_add(element_grid,1,0,spr_element_fire)
ds_grid_add(element_grid,2,0,obj_element_fire)

ds_grid_add(element_grid,0,1,'water')
ds_grid_add(element_grid,1,1,spr_element_water)
ds_grid_add(element_grid,2,1,obj_element_water)

ds_grid_add(element_grid,0,2,'ice')
ds_grid_add(element_grid,1,2,spr_element_ice)
ds_grid_add(element_grid,2,2,obj_element_ice)

ds_grid_add(element_grid,0,3,'air')
ds_grid_add(element_grid,1,3,spr_element_air)
ds_grid_add(element_grid,2,3,obj_element_air)

ds_grid_add(element_grid,0,4,'electric')
ds_grid_add(element_grid,1,4,spr_element_electric)
ds_grid_add(element_grid,2,4,obj_element_electric)

ds_grid_add(element_grid,0,5,'poison')
ds_grid_add(element_grid,1,5,spr_element_poison)
ds_grid_add(element_grid,2,5,obj_element_poison)

ds_grid_add(element_grid,0,6,'light')
ds_grid_add(element_grid,1,6,spr_element_light)
ds_grid_add(element_grid,2,6,obj_element_light)

ds_grid_add(element_grid,0,7,'dark')
ds_grid_add(element_grid,1,7,spr_element_dark)
ds_grid_add(element_grid,2,7,obj_element_dark)

ds_grid_add(element_grid,0,8,'bomb')
ds_grid_add(element_grid,1,8,spr_element_bomb)
ds_grid_add(element_grid,2,8,obj_element_bomb)

ds_grid_add(element_grid,0,9,'metal')
ds_grid_add(element_grid,1,9,spr_element_metal)
ds_grid_add(element_grid,2,9,obj_element_metal)


