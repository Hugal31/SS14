local Shapeshift = require "obj/effect/proc_holder/spell/targeted/shapeshift/class"
local Dragon = Shapeshift:new{
    name = "Dragon Form",
    desc = "Take on the shape a lesser ash drake.",
    invocation = "RAAAAAAAAWR!",
    convert_damage = 0,
    shapeshift_type = nil,

}
return Dragon
