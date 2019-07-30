local Fan = require "obj/structure/fans/class"
local Tiny = Fan:new{
    name = "tiny fan",
    desc = "A tiny fan, releasing a thin gust of air.",
    layer = 2.08,
    density = false,
    icon_state = "fan_tiny",
    buildstackamount = 2,

}
return Tiny
