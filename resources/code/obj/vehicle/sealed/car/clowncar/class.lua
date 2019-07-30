local Car = require "obj/vehicle/sealed/car/class"
local Clowncar = Car:new{
    name = "clown car",
    desc = "How someone could even fit in there is beyond me.",
    icon_state = "clowncar",
    max_integrity = 150,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    enter_delay = 20,
    max_occupants = 50,
    movedelay = 0.6,
    car_traits = 1,
    key_type = nil,
    key_type_exact = 0,
    droppingoil = 0,
    RTDcooldown = 150,
    lastRTDtime = 0,
    thankscount = nil,
    cannonmode = 0,
    cannonbusy = 0,

}
return Clowncar
