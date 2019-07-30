local Spell = require "obj/effect/proc_holder/spell/class"
local SpacetimeDist = Spell:new{
    name = "Spacetime Distortion",
    desc = "Entangle the strings of space-time in an area around you, randomizing the layout and making proper movement impossible. The strings vibrate...",
    charge_max = 300,
    duration = 150,
    range = 7,
    effects = nil,
    ready = 1,
    centcom_cancast = 0,
    sound = 'sound/effects/magic.ogg',
    cooldown_min = 300,
    level_max = 0,

}
return SpacetimeDist
