combination=argument0
effects=ds_list_create()

//Two effects per combination

if combination='Flamethrower'
{
    ds_list_add(effects,c_red)
    ds_list_add(effects,c_red)
    return effects
}

if combination='Firenado'
{
    ds_list_add(effects,c_red)
    ds_list_add(effects,c_white)
    return effects
}

if combination='Flame Zap'
{
    ds_list_add(effects,c_red)
    ds_list_add(effects,c_yellow)
    return effects
}
else
{
    ds_list_add(effects,c_dkgray)
    ds_list_add(effects,c_gray)
    return effects
}

