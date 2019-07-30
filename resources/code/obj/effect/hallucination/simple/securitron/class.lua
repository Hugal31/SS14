local Simple = require "obj/effect/hallucination/simple/class"
local Securitron = Simple:new{
    name = "Securitron",
    desc = "The LAW is coming.",
    image_icon = 'icons/mob/aibots.dmi',
    image_state = "secbot-c",
    victim = nil,

}
return Securitron
