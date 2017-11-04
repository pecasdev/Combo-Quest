crate=collision_circle(x,y,20,obj_crate,0,1)
enemy=collision_circle(x,y,20,obj_enemy_parent,0,1)
player=collision_circle(x,y,20,obj_player,0,1)

if chance(20) and crate!=noone{crate.burning=10}
if chance(15) and enemy!=noone{enemy.burning=10}
if chance(5) and player!=noone{player.burning=10}

