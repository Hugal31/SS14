local Snack = require "obj/item/reagent_containers/food/snacks/class"
local Onionlouse = Snack:new{
    name = "onion slices",
    desc = "Rings, not for wearing.",
    icon_state = "onionslice",
    list_reagents = {"nutriment", "vitamin", },
    filling_color = "#C0C9A0",
    gender = "plural",
    cooked_type = nil,

}
return Onionlouse
