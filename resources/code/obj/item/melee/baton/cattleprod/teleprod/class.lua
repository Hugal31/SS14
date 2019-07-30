local Cattleprod = require "obj/item/melee/baton/cattleprod/class"
local Teleprod = Cattleprod:new{
    name = "teleprod",
    desc = "A prod with a bluespace crystal on the end. The crystal doesn't look too fun to touch.",
    w_class = 3,
    icon_state = "teleprod",
    item_state = "teleprod",
    slot_flags = nil,

}
return Teleprod
