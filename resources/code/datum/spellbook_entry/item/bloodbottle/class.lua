local Item = require "datum/spellbook_entry/item/class"
local Bloodbottle = Item:new{
    name = "Bottle of Blood",
    desc = "A bottle of magically infused blood, the smell of which will attract extradimensional beings when broken. Be careful though, the kinds of creatures summoned by blood magic are indiscriminate in their killing, and you yourself may become a victim.",
    item_path = nil,
    limit = 3,
    category = "Assistance",

}
return Bloodbottle
