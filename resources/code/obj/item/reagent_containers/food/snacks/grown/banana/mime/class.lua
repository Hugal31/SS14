local Banana = require "obj/item/reagent_containers/food/snacks/grown/banana/class"
local Mime = Banana:new{
    seed = nil,
    name = "mimana",
    desc = "It's an excellent prop for a mime.",
    icon_state = "mimana",
    trash = nil,
    filling_color = "#FFFFEE",
    distill_reagent = "silencer",

}
return Mime
