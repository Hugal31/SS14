local Coin = require "obj/item/coin/class"
local Silver = Coin:new{
    name = "silver coin",
    cmineral = "silver",
    icon_state = "coin_silver_heads",
    value = 10,
    materials = {"$silver", },
    grind_results = {"silver", },

}
return Silver
