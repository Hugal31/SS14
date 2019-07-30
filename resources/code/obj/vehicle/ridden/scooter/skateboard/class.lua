local Scooter = require "obj/vehicle/ridden/scooter/class"
local Skateboard = Scooter:new{
    name = "skateboard",
    desc = "An unfinished scooter which can only barely be called a skateboard. It's still rideable, but probably unsafe. Looks like you'll need to add a few rods to make handlebars. Alt-click to adjust speed.",
    icon_state = "skateboard",
    density = false,
    arms_required = 0,
    fall_off_if_missing_arms = 0,
    adjusted_speed = 0,

}
return Skateboard
