local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local Generator = MechaEquipment:new{
    name = "exosuit plasma converter",
    desc = "An exosuit module that generates power using solid plasma as fuel. Pollutes the environment.",
    icon_state = "tesla",
    range = 1,
    coeff = 100,
    fuel = nil,
    max_fuel = 150000,
    fuel_per_cycle_idle = 25,
    fuel_per_cycle_active = 200,
    power_per_cycle = 20,

}
return Generator
