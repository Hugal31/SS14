local Sh = require "obj/item/clothing/shoes/class"
local Bhop = Sh:new{
    name = "jump boots",
    desc = "A specialized pair of combat boots with a built-in propulsion system for rapid foward movement.",
    icon_state = "jetboots",
    item_state = "jetboots",
    item_color = "hosred",
    resistance_flags = 2,
    pocket_storage_component_path = nil,
    actions_types = {nil, },
    permeability_coefficient = 0.05,
    jumpdistance = 5,
    jumpspeed = 3,
    recharging_rate = 60,
    recharging_time = 0,

}
return Bhop
