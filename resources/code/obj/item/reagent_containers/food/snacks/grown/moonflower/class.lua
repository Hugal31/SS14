local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Moonflower = Grown:new{
    seed = nil,
    name = "moonflower",
    desc = "Store in a location at least 50 yards away from werewolves.",
    icon_state = "moonflower",
    slot_flags = 64,
    filling_color = "#E6E6FA",
    bitesize_mod = 2,
    distill_reagent = "absinthe",

}
return Moonflower
