local Disco = require "obj/machinery/jukebox/disco/class"
local Indestructible = Disco:new{
    name = "radiant dance machine mark V",
    desc = "Now redesigned with data gathered from the extensive disco and plasma research.",
    req_access = nil,
    anchored = 1,
    resistance_flags = 115,
    flags_1 = 128,

}
return Indestructible
