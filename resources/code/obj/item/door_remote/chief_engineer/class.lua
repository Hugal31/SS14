local DoorRemote = require "obj/item/door_remote/class"
local ChiefEngineer = DoorRemote:new{
    name = "engineering door remote",
    icon_state = "gangtool-orange",
    region_access = 5,

}
return ChiefEngineer
