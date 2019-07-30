local DoorRemote = require "obj/item/door_remote/class"
local Quartermaster = DoorRemote:new{
    name = "supply door remote",
    desc = "Remotely controls airlocks. This remote has additional Vault access.",
    icon_state = "gangtool-green",
    region_access = 6,

}
return Quartermaster
