local Sechailer = require "obj/item/clothing/mask/gas/sechailer/class"
local Swat = Sechailer:new{
    name = [[\improper SWAT mask]],
    desc = "A close-fitting tactical mask with an especially aggressive Compli-o-nator 3000.",
    actions_types = {nil, },
    icon_state = "swat",
    item_state = "swat",
    aggressiveness = 3,
    flags_inv = 992,
    visor_flags_inv = 0,

}
return Swat
