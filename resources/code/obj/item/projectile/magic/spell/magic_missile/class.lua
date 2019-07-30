local Spell = require "obj/item/projectile/magic/spell/class"
local MagicMissile = Spell:new{
    name = "a magic missile",
    icon_state = "magicm",
    range = 20,
    speed = 5,
    trigger_range = 0,
    linger = 1,
    paralyze = 60,
    hitsound = 'sound/magic/mm_hit.ogg',
    trail = 1,
    trail_lifespan = 5,
    trail_icon_state = "magicmd",

}
return MagicMissile
