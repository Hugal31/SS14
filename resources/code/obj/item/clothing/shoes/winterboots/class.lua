local Sh = require "obj/item/clothing/shoes/class"
local Winterboot = Sh:new{
    name = "winter boots",
    desc = "Boots lined with 'synthetic' animal fur.",
    icon_state = "winterboots",
    item_state = "winterboots",
    permeability_coefficient = 0.15,
    cold_protection = 120,
    min_cold_protection_temperature = 2,
    heat_protection = 120,
    max_heat_protection_temperature = 1500,
    pocket_storage_component_path = nil,

}
return Winterboot
