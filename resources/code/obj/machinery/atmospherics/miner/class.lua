local Atmospheric = require "obj/machinery/atmospherics/class"
local Miner = Atmospheric:new{
    name = "gas miner",
    desc = "Gasses mined from the gas giant below (above?) flow out through this massive vent.",
    icon = 'icons/obj/atmospherics/components/miners.dmi',
    icon_state = "miner",
    density = false,
    resistance_flags = 98,
    spawn_id = nil,
    spawn_temp = 293.15,
    spawn_mol = 1039.8379,
    max_ext_mol = 10000000000000000000000000000000,
    max_ext_kpa = 6500,
    overlay_color = "#FFFFFF",
    active = 1,
    power_draw = 0,
    power_draw_static = 2000,
    power_draw_dynamic_mol_coeff = 5,
    power_draw_dynamic_kpa_coeff = 0.5,
    broken = 0,
    broken_message = "ERROR",
    idle_power_usage = 150,
    active_power_usage = 2000,

}
return Miner
