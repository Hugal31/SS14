local Medical = require "datum/bounty/item/medical/class"
local LizardTail = Medical:new{
    name = "Lizard Tail",
    description = "The Wizard Federation has made off with Nanotrasen's supply of lizard tails. While CentCom is dealing with the wizards, can the station spare a tail of their own?",
    reward = 3000,
    wanted_types = {nil, },

}
return LizardTail
