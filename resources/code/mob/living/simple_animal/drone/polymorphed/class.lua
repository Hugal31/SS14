local Drone = require "mob/living/simple_animal/drone/class"
local Polymorphed = Drone:new{
    default_storage = nil,
    default_hatmask = nil,
    picked = 1,
    flavortext = nil,

}
return Polymorphed
