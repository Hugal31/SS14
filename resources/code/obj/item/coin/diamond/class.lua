local Coin = require "obj/item/coin/class"
local Diamond = Coin:new{
    name = "diamond coin",
    cmineral = "diamond",
    icon_state = "coin_diamond_heads",
    value = 100,
    materials = {"$diamond", },
    grind_results = {"carbon", },

}
return Diamond
