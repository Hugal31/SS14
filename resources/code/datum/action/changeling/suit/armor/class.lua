local Suit = require "datum/action/changeling/suit/class"
local Armor = Suit:new{
    name = "Chitinous Armor",
    desc = "We turn our skin into tough chitin to protect us from damage. Costs 20 chemicals.",
    helptext = "Upkeep of the armor requires a low expenditure of chemicals. The armor is strong against brute force, but does not provide much protection from lasers. Cannot be used in lesser form.",
    button_icon_state = "chitinous_armor",
    chemical_cost = 20,
    dna_cost = 1,
    req_human = 1,
    recharge_slowdown = 0.25,
    suit_type = nil,
    helmet_type = nil,
    suit_name_simple = "armor",
    helmet_name_simple = "helmet",

}
return Armor
