local Hallucination = require "datum/hallucination/class"
local FakeFlood = Hallucination:new{
    center = nil,
    flood_images = {},
    flood_turfs = {},
    image_icon = 'icons/effects/atmospherics.dmi',
    image_state = "plasma",
    radius = 0,
    next_expand = 0,

}
return FakeFlood
