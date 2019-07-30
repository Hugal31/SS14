local Effect = require "obj/effect/class"
local Rend = Effect:new{
    name = "tear in the fabric of reality",
    desc = "You should run now.",
    icon = 'icons/effects/effects.dmi',
    icon_state = "rift",
    density = true,
    anchored = 1,
    spawn_path = nil,
    spawn_amt_left = 20,
    spawn_fast = 0,

}
return Rend
