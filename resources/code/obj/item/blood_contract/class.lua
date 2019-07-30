local Item = require "obj/item/class"
local BloodContract = Item:new{
    name = "blood contract",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "scroll2",
    color = "#FF0000",
    desc = "Mark your target for death.",
    used = 0,

}
return BloodContract
