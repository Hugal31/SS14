local Watertank = require "obj/structure/reagent_dispensers/watertank/class"
local High = Watertank:new{
    name = "high-capacity water tank",
    desc = "A highly pressurized water tank made to hold gargantuan amounts of water.",
    icon_state = "water_high",
    tank_volume = 100000,

}
return High
