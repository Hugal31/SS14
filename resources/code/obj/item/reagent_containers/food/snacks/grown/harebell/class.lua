local Grown = require "obj/item/reagent_containers/food/snacks/grown/class"
local Harebell = Grown:new{
    seed = nil,
    name = "harebell",
    desc = [[\"I'll sweeten thy sad grave: thou shalt not lack the flower that's like thy face, pale primrose, nor the azured hare-bell, like thy veins; no, nor the leaf of eglantine, whom not to slander, out-sweeten'd not thy breath.\"]],
    icon_state = "harebell",
    slot_flags = 64,
    filling_color = "#E6E6FA",
    bitesize_mod = 3,
    distill_reagent = "vermouth",

}
return Harebell
