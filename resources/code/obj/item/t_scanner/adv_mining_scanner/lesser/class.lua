local AdvMiningScanner = require "obj/item/t_scanner/adv_mining_scanner/class"
local Lesser = AdvMiningScanner:new{
    name = "automatic mining scanner",
    desc = "A scanner that automatically checks surrounding rock for useful minerals; it can also be used to stop gibtonite detonations.",
    range = 4,
    cooldown = 50,

}
return Lesser
