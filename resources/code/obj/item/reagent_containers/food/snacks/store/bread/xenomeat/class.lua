local Bread = require "obj/item/reagent_containers/food/snacks/store/bread/class"
local Xenomeat = Bread:new{
    name = "xenomeatbread loaf",
    desc = "The culinary base of every self-respecting eloquen/tg/entleman. Extra Heretical.",
    icon_state = "xenomeatbread",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"bread", "acid", },
    foodtype = 17,

}
return Xenomeat
