local Pickaxe = require "obj/item/pickaxe/class"
local Mini = Pickaxe:new{
    name = "compact pickaxe",
    desc = "A smaller, compact version of the standard pickaxe.",
    icon_state = "minipick",
    force = 10,
    throwforce = 7,
    slot_flags = 512,
    w_class = 3,
    materials = {"$metal", },

}
return Mini
