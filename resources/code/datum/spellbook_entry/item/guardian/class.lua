local Item = require "datum/spellbook_entry/item/class"
local Guardian = Item:new{
    name = "Guardian Deck",
    desc = "A deck of guardian tarot cards, capable of binding a personal guardian to your body. There are multiple types of guardian available, but all of them will transfer some amount of damage to you. It would be wise to avoid buying these with anything capable of causing you to swap bodies with others.",
    item_path = nil,
    category = "Assistance",

}
return Guardian
