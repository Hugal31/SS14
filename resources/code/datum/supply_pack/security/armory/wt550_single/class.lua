local Armory = require "datum/supply_pack/security/armory/class"
local Wt550Single = Armory:new{
    name = "WT-550 Auto Rifle Single-Pack",
    desc = "Contains one high-powered, semiautomatic rifles chambered in 4.6x30mm. Requires Armory access to open.",
    cost = 2000,
    contains = {nil, },
    small_item = 1,

}
return Wt550Single
