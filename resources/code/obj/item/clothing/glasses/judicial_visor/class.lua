local Glass = require "obj/item/clothing/glasses/class"
local JudicialVisor = Glass:new{
    name = "judicial visor",
    desc = "A strange purple-lensed visor. Looking at it inspires an odd sense of guilt.",
    icon = 'icons/obj/clothing/clockwork_garb.dmi',
    icon_state = "judicial_visor_0",
    item_state = "sunglasses",
    resistance_flags = 34,
    flash_protect = 1,
    active = 0,
    recharging = 0,
    blaster = nil,
    recharge_cooldown = 300,
    actions_types = {nil, },

}
return JudicialVisor
