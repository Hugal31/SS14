local Explosfe = require "datum/uplink_item/explosives/class"
local SyndicateBomb = Explosfe:new{
    name = "Syndicate Bomb",
    desc = "The Syndicate bomb is a fearsome device capable of massive destruction. It has an adjustable timer, with a minimum of 60 seconds, and can be bolted to the floor with a wrench to prevent movement. The bomb is bulky and cannot be moved; upon ordering this item, a smaller beacon will be transported to you that will teleport the actual bomb to it upon activation. Note that this bomb can be defused, and some crew may attempt to do so. The bomb core can be pried out and manually detonated with other explosives.",
    item = nil,
    cost = 11,

}
return SyndicateBomb
