local Vehicle = require "obj/vehicle/class"
local Ridden = Vehicle:new{
    name = "ridden vehicle",
    can_buckle = 1,
    max_buckled_mobs = 1,
    buckle_lying = 0,
    default_driver_move = 0,
    legs_required = 2,
    arms_required = 1,
    fall_off_if_missing_arms = 0,
    message_cooldown = 0,

}
return Ridden
