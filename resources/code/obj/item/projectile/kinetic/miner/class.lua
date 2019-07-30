local Kinetic = require "obj/item/projectile/kinetic/class"
local Miner = Kinetic:new{
    damage = 20,
    speed = 0.9,
    icon_state = "ka_tracer",
    range = 4,

}
return Miner
