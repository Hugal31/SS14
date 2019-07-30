local Bread = require "obj/item/reagent_containers/food/snacks/store/bread/class"
local Creamcheese = Bread:new{
    name = "cream cheese bread",
    desc = "Yum yum yum!",
    icon_state = "creamcheesebread",
    slice_path = nil,
    bonus_reagents = {"nutriment", "vitamin", },
    list_reagents = {"nutriment", "vitamin", },
    tastes = {"bread", "cheese", },
    foodtype = 80,

}
return Creamcheese
