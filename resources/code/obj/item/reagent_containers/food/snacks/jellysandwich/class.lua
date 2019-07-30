local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Jellysandwich = Snack:new{
    name = "jelly sandwich",
    desc = "You wish you had some peanut butter to go with this...",
    icon = 'icons/obj/food/burgerbread.dmi',
    icon_state = "jellysandwich",
    trash = nil,
    bitesize = 3,
    tastes = {"bread", "jelly", },
    foodtype = 16,

}
return Jellysandwich
