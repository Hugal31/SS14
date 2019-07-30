local Syndicate = require "obj/machinery/porta_turret/syndicate/class"
local Pod = Syndicate:new{
    integrity_failure = 20,
    max_integrity = 40,
    stun_projectile = nil,
    lethal_projectile = nil,

}
return Pod
