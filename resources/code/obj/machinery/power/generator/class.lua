local Power = require "obj/machinery/power/class"
local Generator = Power:new{
    name = "thermoelectric generator",
    desc = "It's a high efficiency thermoelectric generator.",
    icon_state = "teg",
    density = true,
    use_power = 0,
    cold_circ = nil,
    hot_circ = nil,
    lastgen = 0,
    lastgenlev = -1,
    lastcirc = "00",

}
return Generator
