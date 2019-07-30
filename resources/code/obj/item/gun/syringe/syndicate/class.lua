local Syringe = require "obj/item/gun/syringe/class"
local Syndicate = Syringe:new{
    name = "dart pistol",
    desc = "A small spring-loaded sidearm that functions identically to a syringe gun.",
    icon_state = "syringe_pistol",
    item_state = "gun",
    w_class = 2,
    force = 2,
    suppressed = 1,
    can_unsuppress = 0,

}
return Syndicate
