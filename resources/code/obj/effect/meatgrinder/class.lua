local Effect = require "obj/effect/class"
local Meatgrinder = Effect:new{
    name = "Meat Grinder",
    desc = "What is that thing?",
    density = true,
    anchored = 1,
    icon = 'icons/mob/blob.dmi',
    icon_state = "blobpod",
    triggered = 0,

}
return Meatgrinder
