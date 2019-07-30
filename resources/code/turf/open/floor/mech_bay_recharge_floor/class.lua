local Floor = require "turf/open/floor/class"
local MechBayRechargeFloor = Floor:new{
    name = "mech bay recharge station",
    desc = "Parking a mech on this station will recharge its internal power cell.",
    icon = 'icons/turf/floors.dmi',
    icon_state = "recharge_floor",

}
return MechBayRechargeFloor
