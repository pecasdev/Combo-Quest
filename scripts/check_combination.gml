name0=argument0
name1=argument1

//Get y value, then name of the first element
i=0
repeat(9)
{
    if element_grid[# 2,i] = name0{break}
    i+=1
}
element0=ds_grid_get(element_grid,0,i)

//Get y value, then name of the second element
i=0
repeat(9)
{
    if element_grid[# 2,i] = name1{break}
    i+=1
}
element1=ds_grid_get(element_grid,0,i)

//Return
return combination_map[? element0+element1]
