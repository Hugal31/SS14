local Shapeshift = require "obj/effect/proc_holder/spell/targeted/shapeshift/class"
local Bat = Shapeshift:new{
    name = "Bat Form",
    desc = "Take on the shape a space bat.",
    invocation = "Squeak!",
    charge_max = 50,
    cooldown_min = 50,
    shapeshift_type = nil,

}
return Bat
