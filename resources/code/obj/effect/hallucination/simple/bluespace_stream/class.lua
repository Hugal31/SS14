local Simple = require "obj/effect/hallucination/simple/class"
local BluespaceStream = Simple:new{
    name = "bluespace stream",
    desc = "You see a hidden pathway through bluespace...",
    image_icon = 'icons/effects/effects.dmi',
    image_state = "bluestream",
    image_layer = 4.1,
    linked_to = nil,
    seer = nil,

}
return BluespaceStream
