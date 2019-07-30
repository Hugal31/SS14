local Toolbox = require "obj/item/storage/toolbox/class"
local Brass = Toolbox:new{
    name = "brass box",
    desc = "A huge brass box with several indentations in its surface.",
    icon_state = "brassbox",
    item_state = nil,
    has_latches = 0,
    resistance_flags = 34,
    w_class = 5,
    attack_verb = {"robusted", "crushed", "smashed", },
    fabricator_type = nil,

}
return Brass
