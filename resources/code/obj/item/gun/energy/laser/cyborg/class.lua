local Laser = require "obj/item/gun/energy/laser/class"
local Cyborg = Laser:new{
    can_charge = 0,
    desc = "An energy-based laser gun that draws power from the cyborg's internal energy cell directly. So this is what freedom looks like?",
    use_cyborg_cell = 1,

}
return Cyborg
