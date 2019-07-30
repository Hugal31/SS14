local Indestructible = require "turf/closed/indestructible/class"
local Hotelwall = Indestructible:new{
    name = "hotel wall",
    desc = "A wall designed to protect the security of the hotel's guests.",
    icon_state = "hotelwall",
    canSmoothWith = {nil, },
    explosion_block = 10000000000000000000000000000000,

}
return Hotelwall
