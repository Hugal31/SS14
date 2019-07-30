local Supplypod = require "obj/structure/closet/supplypod/class"
local Bluespacepod = Supplypod:new{
    style = 2,
    bluespace = 1,
    explosionSize = {0, 0, 1, 2, },
    landingDelay = 15,

}
return Bluespacepod
