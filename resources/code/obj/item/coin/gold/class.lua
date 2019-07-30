local Coin = require "obj/item/coin/class"
local Gold = Coin:new{
    name = "gold coin",
    cmineral = "gold",
    icon_state = "coin_gold_heads",
    value = 25,
    materials = {"$gold", },
    grind_results = {"gold", },

}
return Gold
