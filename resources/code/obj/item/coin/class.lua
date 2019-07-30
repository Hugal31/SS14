local Item = require "obj/item/class"
local Coin = Item:new{
    icon = 'icons/obj/economy.dmi',
    name = "coin",
    icon_state = "coin__heads",
    flags_1 = 32,
    force = 1,
    throwforce = 2,
    w_class = 1,
    string_attached = nil,
    sideslist = {"heads", "tails", },
    cmineral = nil,
    cooldown = 0,
    value = 1,
    coinflip = nil,

}
return Coin
