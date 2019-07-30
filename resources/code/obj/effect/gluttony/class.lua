local Effect = require "obj/effect/class"
local Gluttony = Effect:new{
    name = "gluttony's wall",
    desc = "Only those who truly indulge may pass.",
    anchored = 1,
    density = true,
    icon_state = "blob",
    icon = 'icons/mob/blob.dmi',
    color = "#919600",

}
return Gluttony
