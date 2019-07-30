local Reflector = require "obj/structure/reflector/class"
local Box = Reflector:new{
    name = "reflector box",
    deflector_icon_state = "reflector_box",
    desc = "A box with an internal set of mirrors that reflects all laser beams in a single direction.",
    density = true,
    finished = 1,
    buildstacktype = nil,
    buildstackamount = 1,

}
return Box
