local Coin = require "obj/item/coin/class"
local Bananium = Coin:new{
    name = "bananium coin",
    cmineral = "bananium",
    icon_state = "coin_bananium_heads",
    value = 200,
    materials = {"$bananium", },
    grind_results = {"banana", },

}
return Bananium
