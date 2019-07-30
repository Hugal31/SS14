local Reflector = require "obj/structure/reflector/class"
local Single = Reflector:new{
    name = "reflector",
    deflector_icon_state = "reflector",
    desc = "An angled mirror for reflecting laser beams.",
    density = true,
    finished = 1,
    buildstacktype = nil,
    buildstackamount = 5,

}
return Single
