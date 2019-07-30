local Changeling = require "datum/action/changeling/class"
local Suit = Changeling:new{
    name = "Organic Suit",
    desc = "Go tell a coder if you see this",
    helptext = "Yell at Miauw and/or Perakp",
    chemical_cost = 1000,
    dna_cost = -1,
    helmet_type = nil,
    suit_type = nil,
    suit_name_simple = "    ",
    helmet_name_simple = "     ",
    recharge_slowdown = 0,
    blood_on_castoff = 0,

}
return Suit
