local Wallframe = require "obj/item/wallframe/class"
local Flasher = Wallframe:new{
    name = "mounted flash frame",
    desc = "Used for building wall-mounted flashers.",
    icon = 'icons/obj/stationobjs.dmi',
    icon_state = "mflash_frame",
    result_path = nil,
    id = nil,

}
return Flasher
