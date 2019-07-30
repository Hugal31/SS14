local Engine = require "obj/structure/shuttle/engine/class"
local Propulsion = Engine:new{
    name = "propulsion engine",
    icon_state = "propulsion",
    desc = "A standard reliable bluespace engine used by many forms of shuttles.",
    opacity = true,

}
return Propulsion
