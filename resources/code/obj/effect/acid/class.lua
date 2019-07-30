local Effect = require "obj/effect/class"
local Acid = Effect:new{
    gender = "plural",
    name = "acid",
    desc = "Burbling corrosive stuff.",
    icon_state = "acid",
    density = false,
    opacity = false,
    anchored = 1,
    resistance_flags = 50,
    layer = 2.08,
    target = nil,

}
return Acid
