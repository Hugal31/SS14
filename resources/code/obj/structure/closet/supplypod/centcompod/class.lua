local Supplypod = require "obj/structure/closet/supplypod/class"
local Centcompod = Supplypod:new{
    style = 3,
    bluespace = 1,
    explosionSize = {0, 0, 0, 0, },
    landingDelay = 20,
    resistance_flags = 115,

}
return Centcompod
