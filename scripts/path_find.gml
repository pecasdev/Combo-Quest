if argument0='create'
{
    obj_host.mp_grid=mp_grid_create(0,0,room_width/20,room_height/20,20,20)
    mp_grid_add_instances(obj_host.mp_grid,obj_collision,1)
    mp_grid_add_instances(obj_host.mp_grid,obj_crate,1)
    mp_grid_add_instances(obj_host.mp_grid,obj_path,1)    
}

if argument0='refresh'
{
    mp_grid_clear_all(obj_host.mp_grid)
    mp_grid_add_instances(obj_host.mp_grid,obj_collision,1)
    mp_grid_add_instances(obj_host.mp_grid,obj_crate,1)
    mp_grid_add_instances(obj_host.mp_grid,obj_path,1)  
    show_debug_message('GRID REFRESHED')
}

if argument0='find_path'
{   
    path=path_add()
    if mp_grid_path(obj_host.mp_grid,path,x,y,argument1,argument2,1)
    {
        path_start(path,movement_speed,0,0)
    }
}
