local Coin = require "obj/item/coin/class"
local Adamantine = Coin:new{
    name = "adamantine coin",
    cmineral = "adamantine",
    icon_state = "coin_adamantine_heads",
    value = 100,

}
return Adamantine
