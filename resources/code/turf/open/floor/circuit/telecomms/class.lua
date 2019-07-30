local Circuit = require "turf/open/floor/circuit/class"
local Telecomm = Circuit:new{
    initial_gas_mix = "n2=100;TEMP=80",

}
return Telecomm
