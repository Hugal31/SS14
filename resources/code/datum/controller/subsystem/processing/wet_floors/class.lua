local Processing = require "datum/controller/subsystem/processing/class"
local WetFloor = Processing:new{
    name = "Wet floors",
    priority = 20,
    wait = 10,
    stat_tag = "WFP",
    temperature_coeff = 2,
    time_ratio = 15,

}
return WetFloor
