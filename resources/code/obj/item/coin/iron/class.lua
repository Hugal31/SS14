local Coin = require "obj/item/coin/class"
local Iron = Coin:new{
    name = "iron coin",
    cmineral = "iron",
    icon_state = "coin_iron_heads",
    value = 1,
    materials = {"$metal", },
    grind_results = {"iron", },

}
return Iron
