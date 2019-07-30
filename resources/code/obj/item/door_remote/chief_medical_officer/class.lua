local DoorRemote = require "obj/item/door_remote/class"
local ChiefMedicalOfficer = DoorRemote:new{
    name = "medical door remote",
    icon_state = "gangtool-blue",
    region_access = 3,

}
return ChiefMedicalOfficer
