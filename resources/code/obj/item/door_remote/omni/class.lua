local DoorRemote = require "obj/item/door_remote/class"
local Omni = DoorRemote:new{
    name = "omni door remote",
    desc = "This control wand can access any door on the station.",
    icon_state = "gangtool-yellow",
    region_access = 0,

}
return Omni
