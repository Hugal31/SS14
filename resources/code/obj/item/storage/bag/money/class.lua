local Bag = require "obj/item/storage/bag/class"
local Money = Bag:new{
    name = "money bag",
    icon_state = "moneybag",
    force = 10,
    throwforce = 0,
    resistance_flags = 4,
    max_integrity = 100,
    w_class = 4,

}
return Money
