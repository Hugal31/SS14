local Emergency = require "datum/supply_pack/emergency/class"
local Firefighting = Emergency:new{
    name = "Firefighting Crate",
    desc = "Only you can prevent station fires. Partner up with two firefighter suits, gas masks, flashlights, large oxygen tanks, extinguishers, and hardhats!",
    cost = 1000,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "firefighting crate",

}
return Firefighting
