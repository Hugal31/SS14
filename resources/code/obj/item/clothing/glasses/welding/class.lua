local Glass = require "obj/item/clothing/glasses/class"
local Welding = Glass:new{
    name = "welding goggles",
    desc = "Protects the eyes from welders; approved by the mad scientist association.",
    icon_state = "welding-g",
    item_state = "welding-g",
    actions_types = {nil, },
    materials = {"$metal", },
    flash_protect = 2,
    tint = 2,
    visor_vars_to_toggle = 3,
    flags_cover = 1,
    glass_colour_type = nil,

}
return Welding
