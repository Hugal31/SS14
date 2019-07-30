local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Monkeysdelight = Soup:new{
    name = "monkey's delight",
    desc = "A delicious soup with dumplings and hunks of monkey meat simmered to perfection, in a broth that tastes faintly of bananas.",
    icon_state = "monkeysdelight",
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "banana", "vitamin", },
    tastes = {"the jungle", "banana", },
    foodtype = 32,

}
return Monkeysdelight
