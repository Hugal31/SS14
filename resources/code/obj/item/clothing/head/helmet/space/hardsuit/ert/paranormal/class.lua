local Ert = require "obj/item/clothing/head/helmet/space/hardsuit/ert/class"
local Paranormal = Ert:new{
    name = "paranormal response team helmet",
    desc = "A helmet worn by those who deal with paranormal threats for a living.",
    icon_state = "hardsuit0-prt",
    item_state = "hardsuit0-prt",
    item_color = "knight_grey",
    max_heat_protection_temperature = 35000,
    actions_types = {},
    resistance_flags = 2,

}
return Paranormal
