local MechBayRechargeFloor = require "turf/open/floor/mech_bay_recharge_floor/class"
local Airless = MechBayRechargeFloor:new{
    icon_state = "recharge_floor_asteroid",
    initial_gas_mix = "TEMP=2.7",

}
return Airless
