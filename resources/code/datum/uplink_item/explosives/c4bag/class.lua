local Explosfe = require "datum/uplink_item/explosives/class"
local C4Bag = Explosfe:new{
    name = "Bag of C-4 explosives",
    desc = "Because sometimes quantity is quality. Contains 10 C-4 plastic explosives.",
    item = nil,
    cost = 8,
    cant_discount = 1,

}
return C4Bag
