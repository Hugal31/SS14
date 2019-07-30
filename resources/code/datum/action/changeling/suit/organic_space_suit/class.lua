local Suit = require "datum/action/changeling/suit/class"
local OrganicSpaceSuit = Suit:new{
    name = "Organic Space Suit",
    desc = "We grow an organic suit to protect ourselves from space exposure. Costs 20 chemicals.",
    helptext = "We must constantly repair our form to make it space-proof, reducing chemical production while we are protected. Cannot be used in lesser form.",
    button_icon_state = "organic_suit",
    chemical_cost = 20,
    dna_cost = 2,
    req_human = 1,
    suit_type = nil,
    helmet_type = nil,
    suit_name_simple = "flesh shell",
    helmet_name_simple = "space helmet",
    recharge_slowdown = 0.5,
    blood_on_castoff = 1,

}
return OrganicSpaceSuit
