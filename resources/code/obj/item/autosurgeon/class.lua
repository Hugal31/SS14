local Item = require "obj/item/class"
local Autosurgeon = Item:new{
    name = "autosurgeon",
    desc = "A device that automatically inserts an implant or organ into the user without the hassle of extensive surgery. It has a slot to insert implants/organs and a screwdriver slot for removing accidentally added items.",
    icon = 'icons/obj/device.dmi',
    icon_state = "autoimplanter",
    item_state = "nothing",
    w_class = 2,
    storedorgan = nil,
    organ_type = nil,
    uses = -1,
    starting_organ = nil,

}
return Autosurgeon
