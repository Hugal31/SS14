local Ridden = require "obj/vehicle/ridden/class"
local Scooter = Ridden:new{
    name = "scooter",
    desc = "A fun way to get around.",
    icon_state = "scooter",
    are_legs_exposed = 1,
    fall_off_if_missing_arms = 1,

}
return Scooter
