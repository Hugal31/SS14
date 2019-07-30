local Lava = require "turf/open/lava/class"
local Plasma = Lava:new{
    name = "liquid plasma",
    desc = "A flowing stream of chilled liquid plasma. You probably shouldn't get in.",
    icon_state = "liquidplasma",
    initial_gas_mix = "o2=0;n2=82;plasma=24;TEMP=120",
    baseturfs = nil,
    slowdown = 2,
    light_range = 3,
    light_power = 0.75,
    light_color = "#952CF4",

}
return Plasma
