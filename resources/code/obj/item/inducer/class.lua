local Item = require "obj/item/class"
local Inducer = Item:new{
    name = "inducer",
    desc = "A tool for inductively charging internal power cells.",
    icon = 'icons/obj/tools.dmi',
    icon_state = "inducer-engi",
    item_state = "inducer-engi",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    force = 7,
    powertransfer = 1000,
    opened = 0,
    cell_type = nil,
    cell = nil,
    recharging = 0,

}
return Inducer
