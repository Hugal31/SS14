local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Bearsteak = Snack:new{
    name = "Filet migrawr",
    desc = "Because eating bear wasn't manly enough.",
    icon_state = "bearsteak",
    trash = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", "manlydorf", },
    tastes = {"meat", "salmon", },
    foodtype = 257,

}
return Bearsteak
