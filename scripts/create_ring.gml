var x_spawn=argument0;
var y_spawn=argument1;
var colour=argument2;
var x_scale=argument3;
var y_scale=argument4;
var decay_rate=argument5;

ID=instance_create(x_spawn,y_spawn,obj_ring)
ID.colour=colour
ID.image_xscale=x_scale
ID.image_yscale=y_scale
ID.decay_rate=decay_rate
