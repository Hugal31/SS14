local Bread = require "obj/item/reagent_containers/food/snacks/store/bread/class"
local Banana = Bread:new{
    name = "banana-nut bread",
    desc = "A heavenly and filling treat.",
    icon_state = "bananabread",
    slice_path = nil,
    bonus_reagents = {"nutriment", "banana", },
    list_reagents = {"nutriment", "banana", },
    tastes = {"bread", },
    foodtype = 48,

}
return Banana
