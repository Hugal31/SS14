local Cake = require "obj/item/reagent_containers/food/snacks/store/cake/class"
local Brioche = Cake:new{
    name = "brioche cake",
    desc = "A ring of sweet, glazed buns.",
    icon_state = "briochecake",
    slice_path = nil,
    slices_num = 6,
    bonus_reagents = {"nutriment", "vitamin", },

}
return Brioche
