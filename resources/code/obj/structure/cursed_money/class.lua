local Structure = require "obj/structure/class"
local CursedMoney = Structure:new{
    name = "bag of money",
    desc = "RICH! YES! YOU KNEW IT WAS WORTH IT! YOU'RE RICH! RICH! RICH!",
    icon = 'icons/obj/storage.dmi',
    icon_state = "moneybag",
    anchored = 0,
    density = true,

}
return CursedMoney
