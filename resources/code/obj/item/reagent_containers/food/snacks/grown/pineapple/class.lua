local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Pineapple = Grown:new{
    seed = nil,
    name = "pineapples",
    desc = "Blorble.",
    icon_state = "pineapple",
    force = 4,
    throwforce = 8,
    hitsound = 'sound/weapons/bladeslice.ogg',
    attack_verb = {"stung", "pined", },
    throw_speed = 1,
    throw_range = 5,
    slice_path = nil,
    slices_num = 3,
    filling_color = "#F6CB0B",
    w_class = 3,
    foodtype = 4128,
    tastes = {"pineapple", },
    wine_power = 40,

}
return Pineapple
