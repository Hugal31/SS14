local Glass = require "obj/item/clothing/glasses/class"
local WraithSpectacle = Glass:new{
    name = "antique spectacles",
    desc = "Unnerving glasses with opaque yellow lenses.",
    icon = 'icons/obj/clothing/clockwork_garb.dmi',
    icon_state = "wraith_specs",
    item_state = "glasses",
    actions_types = {nil, },
    resistance_flags = 34,
    flags_cover = 1,
    visor_flags_inv = 64,
    visor_vars_to_toggle = 0,
    tint = 3,

}
return WraithSpectacle
