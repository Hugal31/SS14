local Emergency = require "datum/supply_pack/emergency/class"
local Specialop = Emergency:new{
    name = "Special Ops Supplies",
    desc = [[(*!&@#TOO CHEAP FOR THAT NULL_ENTRY, HUH OPERATIVE? WELL, THIS LITTLE ORDER CAN STILL HELP YOU OUT IN A PINCH. CONTAINS A BOX OF FIVE EMP GRENADES, THREE SMOKEBOMBS, AN INCENDIARY GRENADE, AND A \"SLEEPY PEN\" FULL OF NICE TOXINS!#@*$]],
    hidden = 1,
    cost = 2000,
    contains = {nil, nil, nil, nil, nil, nil, },
    crate_name = "emergency crate",
    crate_type = nil,

}
return Specialop
