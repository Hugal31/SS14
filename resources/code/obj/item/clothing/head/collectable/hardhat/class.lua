local Collectable = require "obj/item/clothing/head/collectable/class"
local Hardhat = Collectable:new{
    name = "collectable hard hat",
    desc = "WARNING! Offers no real protection, or luminosity, but damn, is it fancy!",
    icon_state = "hardhat0_yellow",
    item_state = "hardhat0_yellow",
    dog_fashion = nil,

}
return Hardhat
