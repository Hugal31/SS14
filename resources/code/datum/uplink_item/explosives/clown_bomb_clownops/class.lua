local Explosfe = require "datum/uplink_item/explosives/class"
local ClownBombClownop = Explosfe:new{
    name = "Clown Bomb",
    desc = "The Clown bomb is a hilarious device capable of massive pranks. It has an adjustable timer, with a minimum of 60 seconds, and can be bolted to the floor with a wrench to prevent movement. The bomb is bulky and cannot be moved; upon ordering this item, a smaller beacon will be transported to you that will teleport the actual bomb to it upon activation. Note that this bomb can be defused, and some crew may attempt to do so.",
    item = nil,
    cost = 15,
    surplus = 0,
    include_modes = {nil, },

}
return ClownBombClownop
