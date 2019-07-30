local Open = require "turf/open/class"
local Space = Open:new{
    icon = 'icons/turf/space.dmi',
    icon_state = "0",
    name = [[\proper space]],
    intact = 0,
    temperature = 2.7,
    thermal_conductivity = 0.4,
    heat_capacity = 700000,
    destination_z = nil,
    destination_x = nil,
    destination_y = nil,
    space_gas = nil,
    plane = -95,
    layer = 1.8,
    light_power = 0.25,
    dynamic_lighting = 0,
    bullet_bounce_sound = nil,

}
return Space
