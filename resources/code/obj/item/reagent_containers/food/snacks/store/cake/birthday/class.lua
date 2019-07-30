local Cake = require "obj/item/reagent_containers/food/snacks/store/cake/class"
local Birthday = Cake:new{
    name = "birthday cake",
    desc = "Happy Birthday little clown...",
    icon_state = "birthdaycake",
    slice_path = nil,
    slices_num = 5,
    bonus_reagents = {"nutriment", "sprinkles", "vitamin", },
    list_reagents = {"nutriment", "sprinkles", "vitamin", },
    tastes = {"cake", "sweetness", },
    foodtype = 600,

}
return Birthday
