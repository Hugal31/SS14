local Coin = require "obj/item/coin/class"
local Uranium = Coin:new{
    name = "uranium coin",
    cmineral = "uranium",
    icon_state = "coin_uranium_heads",
    value = 25,
    materials = {"$uranium", },
    grind_results = {"uranium", },

}
return Uranium
