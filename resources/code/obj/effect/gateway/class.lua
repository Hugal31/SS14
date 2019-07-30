local Effect = require "obj/effect/class"
local Gateway = Effect:new{
    name = "gateway",
    desc = "You're pretty sure that abyss is staring back.",
    icon = 'icons/obj/cult.dmi',
    icon_state = "hole",
    density = true,
    anchored = 1,

}
return Gateway
