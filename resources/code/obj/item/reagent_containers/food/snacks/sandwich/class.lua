local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Sandwich = Snack:new{
    name = "sandwich",
    desc = "A grand creation of meat, cheese, bread, and several leaves of lettuce! Arthur Dent would be proud.",
    icon = 'icons/obj/food/burgerbread.dmi',
    icon_state = "sandwich",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    cooked_type = nil,
    tastes = {"meat", "cheese", "bread", "lettuce", },
    foodtype = 18,

}
return Sandwich
