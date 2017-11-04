com=combination
px=obj_player.x
py=obj_player.y

if com='Basic'
{
    if !instance_exists(obj_slash_basic)
    {
        instance_create(px,py,obj_slash_basic)
    }
}
else
{if instance_exists(obj_slash_basic){with(obj_slash_basic){instance_destroy()}}}

if com='Fire Sword'
{
    if !instance_exists(obj_slash_fire)
    {
        instance_create(px,py,obj_slash_fire)
    }
}
else
{if instance_exists(obj_slash_fire){with(obj_slash_fire){instance_destroy()}}}

if com='Water Sword'
{
    if !instance_exists(obj_slash_water)
    {
        instance_create(px,py,obj_slash_water)
    }
}
else
{if instance_exists(obj_slash_water){with(obj_slash_water){instance_destroy()}}}

if com='Ice Sword'
{
    if !instance_exists(obj_slash_ice)
    {
        instance_create(px,py,obj_slash_ice)
    }
}
else
{if instance_exists(obj_slash_ice){with(obj_slash_ice){instance_destroy()}}}

if com='Electric Sword'
{
    if !instance_exists(obj_slash_electric)
    {
        instance_create(px,py,obj_slash_electric)
    }
}
else
{if instance_exists(obj_slash_electric){with(obj_slash_electric){instance_destroy()}}}

if com='Air Sword'
{
    if !instance_exists(obj_slash_air)
    {
        instance_create(px,py,obj_slash_air)
    }
}
else
{if instance_exists(obj_slash_air){with(obj_slash_air){instance_destroy()}}}

if com='Poison Sword'
{
    if !instance_exists(obj_slash_poison)
    {
        instance_create(px,py,obj_slash_poison)
    }
}
else
{if instance_exists(obj_slash_poison){with(obj_slash_poison){instance_destroy()}}}

if com='Light Sword'
{
    if !instance_exists(obj_slash_light)
    {
        instance_create(px,py,obj_slash_light)
    }
}
else
{if instance_exists(obj_slash_light){with(obj_slash_light){instance_destroy()}}}

if com='Dark Sword'
{
    if !instance_exists(obj_slash_dark)
    {
        instance_create(px,py,obj_slash_dark)
    }
}
else
{if instance_exists(obj_slash_dark){with(obj_slash_dark){instance_destroy()}}}

if com='Flamethrower'
{
    if !instance_exists(obj_flamethrower)
    {
        instance_create(px,py,obj_flamethrower)
    }
}
else
{if instance_exists(obj_flamethrower){with(obj_flamethrower){instance_destroy()}}}

if com='Fire Bomb'
{
    if !instance_exists(obj_explode_fire)
    {
        instance_create(px,py,obj_explode_fire)
    }
}
else
{if instance_exists(obj_explode_fire){with(obj_explode_fire){instance_destroy()}}}

if com='Water Bomb'
{
    if !instance_exists(obj_explode_water)
    {
        instance_create(px,py,obj_explode_water)
    }
}
else
{if instance_exists(obj_explode_water){with(obj_explode_water){instance_destroy()}}}

if com='Ice Bomb'
{
    if !instance_exists(obj_explode_ice)
    {
        instance_create(px,py,obj_explode_ice)
    }
}
else
{if instance_exists(obj_explode_ice){with(obj_explode_ice){instance_destroy()}}}

if com='Wind Bomb'
{
    if !instance_exists(obj_explode_air)
    {
        instance_create(px,py,obj_explode_air)
    }
}
else
{if instance_exists(obj_explode_air){with(obj_explode_air){instance_destroy()}}}

if com='Acid Bomb'
{
    if !instance_exists(obj_explode_poison)
    {
        instance_create(px,py,obj_explode_poison)
    }
}
else
{if instance_exists(obj_explode_poison){with(obj_explode_poison){instance_destroy()}}}

if com='Purification'
{
    if !instance_exists(obj_explode_light)
    {
        instance_create(px,py,obj_explode_light)
    }
}
else
{if instance_exists(obj_explode_light){with(obj_explode_light){instance_destroy()}}}

if com='Corruption'
{
    if !instance_exists(obj_explode_dark)
    {
        instance_create(px,py,obj_explode_dark)
    }
}
else
{if instance_exists(obj_explode_dark){with(obj_explode_dark){instance_destroy()}}}

if com='Electric Bomb'
{
    if !instance_exists(obj_explode_electric)
    {
        instance_create(px,py,obj_explode_electric)
    }
}
else
{if instance_exists(obj_explode_electric){with(obj_explode_electric){instance_destroy()}}}

if com='Flame Zap'
{
    if !instance_exists(obj_zap_fire)
    {
        instance_create(px,py,obj_zap_fire)
    }
}
else
{if instance_exists(obj_zap_fire){with(obj_zap_fire){instance_destroy()}}}

if com='Water Zap'
{
    if !instance_exists(obj_zap_water)
    {
        instance_create(px,py,obj_zap_water)
    }
}
else
{if instance_exists(obj_zap_water){with(obj_zap_water){instance_destroy()}}}

if com='Ice Zap'
{
    if !instance_exists(obj_zap_ice)
    {
        instance_create(px,py,obj_zap_ice)
    }
}
else
{if instance_exists(obj_zap_ice){with(obj_zap_ice){instance_destroy()}}}

if com='Poison Zap'
{
    if !instance_exists(obj_zap_poison)
    {
        instance_create(px,py,obj_zap_poison)
    }
}
else
{if instance_exists(obj_zap_poison){with(obj_zap_poison){instance_destroy()}}}

if com='Dark Zap'
{
    if !instance_exists(obj_zap_dark)
    {
        instance_create(px,py,obj_zap_dark)
    }
}
else
{if instance_exists(obj_zap_dark){with(obj_zap_dark){instance_destroy()}}}

if com='Firenado'
{
    if !instance_exists(obj_nado_fire)
    {
        instance_create(px,py,obj_nado_fire)
    }
}
else
{if instance_exists(obj_nado_fire){with(obj_nado_fire){instance_destroy()}}}

if com='Waternado'
{
    if !instance_exists(obj_nado_water)
    {
        instance_create(px,py,obj_nado_water)
    }
}
else
{if instance_exists(obj_nado_water){with(obj_nado_water){instance_destroy()}}}

if com='Icenado'
{
    if !instance_exists(obj_nado_ice)
    {
        instance_create(px,py,obj_nado_ice)
    }
}
else
{if instance_exists(obj_nado_ice){with(obj_nado_ice){instance_destroy()}}}

if com='Ice Spike'
{
    if !instance_exists(obj_spike_ice)
    {
        instance_create(px,py,obj_spike_ice)
    }
}
else
{if instance_exists(obj_spike_ice){with(obj_spike_ice){instance_destroy()}}}

if com='Toxic Cloud'
{
    if !instance_exists(obj_toxic_cloud_spawn)
    {
        instance_create(px,py,obj_toxic_cloud_spawn)
    }
}
else
{if instance_exists(obj_toxic_cloud_spawn){with(obj_toxic_cloud_spawn){instance_destroy()}}}

if com='Holy Aura'
{
    if !instance_exists(obj_aura_holy)
    {
        instance_create(px,py,obj_aura_holy)
    }
}
else
{if instance_exists(obj_aura_holy){with(obj_aura_holy){instance_destroy()}}}

if com='Evil Aura'
{
    if !instance_exists(obj_aura_evil)
    {
        instance_create(px,py,obj_aura_evil)
    }
}
else
{if instance_exists(obj_aura_evil){with(obj_aura_evil){instance_destroy()}}}

if com='Greek Fire'
{
    if !instance_exists(obj_greek_fire_throw)
    {
        instance_create(px,py,obj_greek_fire_throw)
    }
}
else
{if instance_exists(obj_greek_fire_throw){with(obj_greek_fire_throw){instance_destroy()}}}

if com='Lightbulb'
{
    if !instance_exists(obj_lightbulb_throw)
    {
        instance_create(px,py,obj_lightbulb_throw)
    }
}
else
{if instance_exists(obj_lightbulb_throw){with(obj_lightbulb_throw){instance_destroy()}}}

if com='Lightning'
{
    if !instance_exists(obj_lightning_crosshair)
    {
        instance_create(px,py,obj_lightning_crosshair)
    }
}
else
{if instance_exists(obj_lightning_crosshair){with(obj_lightning_crosshair){instance_destroy()}}}

if com='Slush'
{
    if !instance_exists(obj_slush)
    {
        instance_create(px,py,obj_slush)
    }
}
else
{if instance_exists(obj_slush){with(obj_slush){instance_destroy()}}}

if com='Mine'
{
    if !instance_exists(obj_mine_launch)
    {
        instance_create(px,py,obj_mine_launch)
    }
}
else
{if instance_exists(obj_mine_launch){with(obj_mine_launch){instance_destroy()}}}

if com='Light Blast'
{
    if !instance_exists(obj_blast_light)
    {
        instance_create(px,py,obj_blast_light)
    }
}
else
{if instance_exists(obj_blast_light){with(obj_blast_light){instance_destroy()}}}

if com='Dark Blast'
{
    if !instance_exists(obj_blast_dark)
    {
        instance_create(px,py,obj_blast_dark)
    }
}
else
{if instance_exists(obj_blast_dark){with(obj_blast_dark){instance_destroy()}}}

if com='Flood'
{
    if !instance_exists(obj_flood_launch)
    {
        instance_create(px,py,obj_flood_launch)
    }
}
else
{if instance_exists(obj_flood_launch){with(obj_flood_launch){instance_destroy()}}}

if com='Nuke'
{
    if !instance_exists(obj_nuke_launch)
    {
        instance_create(px,py,obj_nuke_launch)
    }
}
else
{if instance_exists(obj_nuke_launch){with(obj_nuke_launch){instance_destroy()}}}

if com='Holy Water'
{
    if !instance_exists(obj_water_holy_throw)
    {
        instance_create(px,py,obj_water_holy_throw)
    }
}
else
{if instance_exists(obj_water_holy_throw){with(obj_water_holy_throw){instance_destroy()}}}

if com='Evil Water'
{
    if !instance_exists(obj_water_evil_throw)
    {
        instance_create(px,py,obj_water_evil_throw)
    }
}
else
{if instance_exists(obj_water_evil_throw){with(obj_water_evil_throw){instance_destroy()}}}

if com='Shuriken'
{
    if !instance_exists(obj_shuriken_launch)
    {
        instance_create(px,py,obj_shuriken_launch)
    }
}
else
{if instance_exists(obj_shuriken_launch){with(obj_shuriken_launch){instance_destroy()}}}

if com='Cyclone'
{
    if !instance_exists(obj_cyclone_launch)
    {
        instance_create(px,py,obj_cyclone_launch)
    }
}
else
{if instance_exists(obj_cyclone_launch){with(obj_cyclone_launch){instance_destroy()}}}

if com='Acid Rain'
{
    if !instance_exists(obj_acid_rain)
    {
        instance_create(px,py,obj_acid_rain)
    }
}
else
{if instance_exists(obj_acid_rain){with(obj_acid_rain){instance_destroy()}}}

if com='Snow'
{
    if !instance_exists(obj_snow)
    {
        instance_create(px,py,obj_snow)
    }
}
else
{if instance_exists(obj_snow){with(obj_snow){instance_destroy()}}}

if com='Thunderstorm'
{
    if !instance_exists(obj_thunderstorm)
    {
        instance_create(px,py,obj_thunderstorm)
    }
}
else
{if instance_exists(obj_thunderstorm){with(obj_thunderstorm){instance_destroy()}}}

if com='Holy Flame'
{
    if !instance_exists(obj_flame_holy)
    {
        instance_create(px,py,obj_flame_holy)
    }
}
else
{if instance_exists(obj_flame_holy){with(obj_flame_holy){instance_destroy()}}}

if com='Dark Flame'
{
    if !instance_exists(obj_flame_dark)
    {
        instance_create(px,py,obj_flame_dark)
    }
}
else
{if instance_exists(obj_flame_dark){with(obj_flame_dark){instance_destroy()}}}

if com='Toxic Spill'
{
    if !instance_exists(obj_toxic_spill_launch)
    {
        instance_create(px,py,obj_toxic_spill_launch)
    }
}
else
{if instance_exists(obj_toxic_spill_launch){with(obj_toxic_spill_launch){instance_destroy()}}}

if com='Death'
{
    if !instance_exists(obj_death)
    {
        instance_create(px,py,obj_death)
    }
}
else
{if instance_exists(obj_death){with(obj_death){instance_destroy()}}}

if com='Acid Spike'
{
    if !instance_exists(obj_spike_acid)
    {
        instance_create(px,py,obj_spike_acid)
    }
}
else
{if instance_exists(obj_spike_acid){with(obj_spike_acid){instance_destroy()}}}

if com='Dark Spike'
{
    if !instance_exists(obj_spike_dark)
    {
        instance_create(px,py,obj_spike_dark)
    }
}
else
{if instance_exists(obj_spike_dark){with(obj_spike_dark){instance_destroy()}}}

