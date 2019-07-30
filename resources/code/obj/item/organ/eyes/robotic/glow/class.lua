local Robotic = require "obj/item/organ/eyes/robotic/class"
local Glow = Robotic:new{
    name = "High Luminosity Eyes",
    desc = "Special glowing eyes, used by snowflakes who want to be special.",
    eye_color = "000",
    actions_types = {nil, nil, },
    current_color_string = "#ffffff",
    active = 0,
    max_light_beam_distance = 5,
    light_beam_distance = 5,
    light_object_range = 1,
    light_object_power = 2,
    eye_lighting = nil,
    on_mob = nil,
    mob_overlay = nil,
    mobhook = nil,

}
return Glow
