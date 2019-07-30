local Item = require "obj/item/class"
local Folder = Item:new{
    name = "folder",
    desc = "A folder.",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "folder",
    w_class = 2,
    pressure_resistance = 2,
    resistance_flags = 4,

}
return Folder
