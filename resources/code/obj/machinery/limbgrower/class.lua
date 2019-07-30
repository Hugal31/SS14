local Machinery = require "obj/machinery/class"
local Limbgrower = Machinery:new{
    name = "limb grower",
    desc = "It grows new limbs using Synthflesh.",
    icon = 'icons/obj/machines/limbgrower.dmi',
    icon_state = "limbgrower_idleoff",
    density = true,
    use_power = 1,
    idle_power_usage = 10,
    active_power_usage = 100,
    circuit = nil,
    operating = 0,
    disabled = 0,
    busy = 0,
    prod_coeff = 1,
    being_built = nil,
    stored_research = nil,
    selected_category = nil,
    screen = 1,
    categories = {"human", "lizard", "fly", "moth", "plasmaman", "other", },

}
return Limbgrower
