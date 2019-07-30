local Item = require "obj/item/class"
local WarpCube = Item:new{
    name = "blue cube",
    desc = "A mysterious blue cube.",
    icon = 'icons/obj/lavaland/artefacts.dmi',
    icon_state = "blue_cube",
    teleport_color = "#3FBAFD",
    linked = nil,
    teleporting = 0,

}
return WarpCube
