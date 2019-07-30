local Item = require "datum/spellbook_entry/item/class"
local Hugbottle = Item:new{
    name = "Bottle of Tickles",
    desc = "A bottle of magically infused fun, the smell of which will attract adorable extradimensional beings when broken. These beings are similar to slaughter demons, but they do not permamently kill their victims, instead putting them in an extradimensional hugspace, to be released on the demon's death. Chaotic, but not ultimately damaging. The crew's reaction to the other hand could be very destructive.",
    item_path = nil,
    cost = 1,
    limit = 3,
    category = "Assistance",

}
return Hugbottle
