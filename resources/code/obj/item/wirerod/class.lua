local Item = require "obj/item/class"
local Wirerod = Item:new{
    name = "wired rod",
    desc = "A rod with some wire wrapped around the top. It'd be easy to attach something to the top bit.",
    icon_state = "wiredrod",
    item_state = "rods",
    flags_1 = 32,
    force = 9,
    throwforce = 10,
    w_class = 3,
    materials = {"$metal", "$glass", },
    attack_verb = {"hit", "bludgeoned", "whacked", "bonked", },

}
return Wirerod
