local Bread = require "obj/item/reagent_containers/food/snacks/store/bread/class"
local Meat = Bread:new{
    name = "meatbread loaf",
    desc = "The culinary base of every self-respecting eloquen/tg/entleman.",
    icon_state = "meatbread",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"bread", "meat", },
    foodtype = 17,

}
return Meat
