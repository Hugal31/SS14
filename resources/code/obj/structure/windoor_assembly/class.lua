local Structure = require "obj/structure/class"
local WindoorAssembly = Structure:new{
    icon = 'icons/obj/doors/windoor.dmi',
    name = "windoor Assembly",
    icon_state = "l_windoor_assembly01",
    desc = "A small glass and wire assembly for windoors.",
    anchored = 0,
    density = false,
    dir = 1,
    ini_dir = nil,
    electronics = nil,
    created_name = nil,
    facing = "l",
    secure = 0,
    state = "01",
    CanAtmosPass = -1,

}
return WindoorAssembly
