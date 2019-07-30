local Ridden = require "obj/vehicle/ridden/class"
local Janicart = Ridden:new{
    name = "janicart (pimpin' ride)",
    desc = "A brave janitor cyborg gave its life to produce such an amazing combination of speed and utility.",
    icon_state = "pussywagon",
    key_type = nil,
    mybag = nil,
    floorbuffer = 0,

}
return Janicart
