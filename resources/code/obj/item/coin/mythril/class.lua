local Coin = require "obj/item/coin/class"
local Mythril = Coin:new{
    name = "mythril coin",
    cmineral = "mythril",
    icon_state = "coin_mythril_heads",
    value = 300,

}
return Mythril
