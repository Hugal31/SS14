local Generator = require "obj/item/mecha_parts/mecha_equipment/generator/class"
local Nuclear = Generator:new{
    name = "exonuclear reactor",
    desc = "An exosuit module that generates power using uranium as fuel. Pollutes the environment.",
    icon_state = "tesla",
    max_fuel = 50000,
    fuel_per_cycle_idle = 10,
    fuel_per_cycle_active = 30,
    power_per_cycle = 50,
    rad_per_cycle = 30,

}
return Nuclear
