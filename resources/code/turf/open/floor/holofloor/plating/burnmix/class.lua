local Plating = require "turf/open/floor/holofloor/plating/class"
local Burnmix = Plating:new{
    name = "burn-mix floor",
    initial_gas_mix = "o2=2500;plasma=5000;TEMP=370",

}
return Burnmix
