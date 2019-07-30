local Bread = require "obj/item/reagent_containers/food/snacks/store/bread/class"
local Tofu = Bread:new{
    name = "Tofubread",
    desc = "Like meatbread but for vegetarians. Not guaranteed to give superpowers.",
    icon_state = "tofubread",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"bread", "tofu", },
    foodtype = 18,

}
return Tofu
