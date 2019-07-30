local DoorRemote = require "obj/item/door_remote/class"
local HeadOfSecurity = DoorRemote:new{
    name = "security door remote",
    icon_state = "gangtool-red",
    region_access = 2,

}
return HeadOfSecurity
