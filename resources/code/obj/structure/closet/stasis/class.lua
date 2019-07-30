local Closet = require "obj/structure/closet/class"
local Stasi = Closet:new{
    name = "quantum entanglement stasis warp field",
    desc = "You can hardly comprehend this thing... which is why you can't see it.",
    icon_state = nil,
    density = true,
    anchored = 1,
    resistance_flags = 98,
    holder_animal = nil,

}
return Stasi
