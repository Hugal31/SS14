local Soup = require "obj/item/reagent_containers/food/snacks/soup/class"
local Wish = Soup:new{
    name = "wish soup",
    desc = "I wish this was soup.",
    icon_state = "wishsoup",
    list_reagents = {"water", },
    tastes = {"wishes", },

}
return Wish
