local Explosfe = require "datum/uplink_item/explosives/class"
local X4Bag = Explosfe:new{
    name = "Bag of X-4 explosives",
    desc = "Contains 3 X-4 shaped plastic explosives. Similar to C4, but with a stronger blast that is directional instead of circular. X-4 can be placed on a solid surface, such as a wall or window, and it will blast through the wall, injuring anything on the opposite side, while being safer to the user. For when you want a controlled explosion that leaves a wider, deeper, hole.",
    item = nil,
    cost = 4,
    cant_discount = 1,

}
return X4Bag
