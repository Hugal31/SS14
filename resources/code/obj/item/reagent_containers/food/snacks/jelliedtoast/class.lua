local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Jelliedtoast = Snack:new{
    name = "jellied toast",
    desc = "A slice of toast covered with delicious jam.",
    icon = 'icons/obj/food/burgerbread.dmi',
    icon_state = "jellytoast",
    trash = nil,
    bitesize = 3,
    tastes = {"toast", "jelly", },
    foodtype = 16,

}
return Jelliedtoast
