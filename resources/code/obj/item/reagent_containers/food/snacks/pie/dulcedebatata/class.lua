local Pie = require "obj/item/reagent_containers/food/snacks/pie/class"
local Dulcedebataum = Pie:new{
    name = "dulce de batata",
    desc = "A delicious jelly made with sweet potatoes.",
    icon_state = "dulcedebatata",
    slice_path = nil,
    slices_num = 5,
    bonus_reagents = {"nutriment", "vitamin", },
    tastes = {"jelly", "sweet potato", },
    foodtype = 530,

}
return Dulcedebataum
