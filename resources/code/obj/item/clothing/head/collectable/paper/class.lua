local Collectable = require "obj/item/clothing/head/collectable/class"
local Paper = Collectable:new{
    name = "collectable paper hat",
    desc = "What looks like an ordinary paper hat is actually a rare and valuable collector's edition paper hat. Keep away from water, fire, and Curators.",
    icon_state = "paper",
    dog_fashion = nil,

}
return Paper
