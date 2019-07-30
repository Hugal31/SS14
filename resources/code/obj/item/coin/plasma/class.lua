local Coin = require "obj/item/coin/class"
local Plasma = Coin:new{
    name = "plasma coin",
    cmineral = "plasma",
    icon_state = "coin_plasma_heads",
    value = 40,
    materials = {"$plasma", },
    grind_results = {"plasma", },

}
return Plasma
