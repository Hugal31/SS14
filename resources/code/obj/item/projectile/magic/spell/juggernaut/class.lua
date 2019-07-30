local Spell = require "obj/item/projectile/magic/spell/class"
local Juggernaut = Spell:new{
    name = "Gauntlet Echo",
    icon_state = "cultfist",
    alpha = 180,
    damage = 30,
    damage_type = "brute",
    knockdown = 50,
    hitsound = 'sound/weapons/punch3.ogg',
    trigger_range = 0,
    check_holy = 1,
    ignored_factions = {"cult", },
    range = 15,
    speed = 7,

}
return Juggernaut
