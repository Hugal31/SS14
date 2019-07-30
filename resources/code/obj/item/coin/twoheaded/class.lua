local Coin = require "obj/item/coin/class"
local Twoheaded = Coin:new{
    cmineral = "iron",
    icon_state = "coin_iron_heads",
    desc = "Hey, this coin's the same on both sides!",
    sideslist = {"heads", },
    materials = {"$metal", },
    value = 1,
    grind_results = {"iron", },

}
return Twoheaded
