local Item = require "datum/spellbook_entry/item/class"
local Contract = Item:new{
    name = "Contract of Apprenticeship",
    desc = "A magical contract binding an apprentice wizard to your service, using it will summon them to your side.",
    item_path = nil,
    category = "Assistance",

}
return Contract
