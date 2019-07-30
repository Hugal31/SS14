local Reflector = require "obj/structure/reflector/class"
local Double = Reflector:new{
    name = "double sided reflector",
    deflector_icon_state = "reflector_double",
    desc = "A double sided angled mirror for reflecting laser beams.",
    density = true,
    finished = 1,
    buildstacktype = nil,
    buildstackamount = 10,

}
return Double
