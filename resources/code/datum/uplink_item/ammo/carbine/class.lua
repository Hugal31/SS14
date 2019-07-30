local Ammo = require "datum/uplink_item/ammo/class"
local Carbine = Ammo:new{
    name = "5.56mm Toploader Magazine",
    desc = "An additional 30-round 5.56mm magazine; suitable for use with the M-90gl carbine. These bullets pack less punch than 7.12x82mm rounds, but they still offer more power than .45 ammo.",
    item = nil,
    cost = 4,
    include_modes = {nil, },

}
return Carbine
