local Coin = require "obj/item/coin/class"
local Antagtoken = Coin:new{
    name = "antag token",
    icon_state = "coin_valid_valid",
    cmineral = "valid",
    desc = "A novelty coin that helps the heart know what hard evidence cannot prove.",
    sideslist = {"valid", "salad", },
    value = 0,
    grind_results = {"sodiumchloride", },

}
return Antagtoken
