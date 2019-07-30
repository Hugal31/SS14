local Clockwork = require "obj/structure/destructible/clockwork/class"
local Massive = Clockwork:new{
    name = "massive construct",
    desc = "A very large construction.",
    layer = 11,
    density = false,
    resistance_flags = 163,

}
return Massive
