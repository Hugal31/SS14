local Item = require "obj/item/class"
local Implant = Item:new{
    name = "implant",
    icon = 'icons/obj/implants.dmi',
    icon_state = "generic",
    actions_types = {nil, },
    activated = 1,
    imp_in = nil,
    item_color = "b",
    allow_multiple = 0,
    uses = -1,
    item_flags = 64,

}
return Implant
