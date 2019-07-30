local Item = require "obj/item/class"
local TransferValve = Item:new{
    icon = 'icons/obj/assemblies.dmi',
    name = "tank transfer valve",
    icon_state = "valve_1",
    item_state = "ttv",
    lefthand_file = 'icons/mob/inhands/weapons/bombs_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/bombs_righthand.dmi',
    desc = "Regulates the transfer of air between two tanks.",
    w_class = 4,
    tank_one = nil,
    tank_two = nil,
    attached_device = nil,
    attacher = nil,
    valve_open = 0,
    toggle = 1,

}
return TransferValve
