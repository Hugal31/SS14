local CentcomShuttle = require "obj/machinery/porta_turret/centcom_shuttle/class"
local Weak = CentcomShuttle:new{
    max_integrity = 120,
    integrity_failure = 60,
    name = "Old Laser Turret",
    desc = "A turret built with substandard parts and run down further with age. Still capable of delivering lethal lasers to the odd space carp, but not much else.",
    stun_projectile = nil,
    lethal_projectile = nil,
    faction = {"neutral", "silicon", "turret", },

}
return Weak
