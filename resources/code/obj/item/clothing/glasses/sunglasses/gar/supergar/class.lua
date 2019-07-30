local Gar = require "obj/item/clothing/glasses/sunglasses/gar/class"
local Supergar = Gar:new{
    name = "giga gar glasses",
    desc = "We evolve past the person we were a minute before. Little by little we advance with each turn. That's how a drill works!",
    icon_state = "supergar",
    item_state = "gar",
    force = 12,
    throwforce = 12,
    glass_colour_type = nil,

}
return Supergar
