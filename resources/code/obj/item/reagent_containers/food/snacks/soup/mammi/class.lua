local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Mammi = Soup:new{
    name = "Mammi",
    desc = "A bowl of mushy bread and milk. It reminds you, not too fondly, of a bowel movement.",
    icon_state = "mammi",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },

}
return Mammi
