local Wooden = require "obj/structure/barricade/wooden/class"
local Crude = Wooden:new{
    name = "crude plank barricade",
    desc = "This space is blocked off by a crude assortment of planks.",
    icon_state = "woodenbarricade-old",
    drop_amount = 1,
    max_integrity = 50,
    proj_pass_rate = 65,

}
return Crude
