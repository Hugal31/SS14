local Shard = require "obj/item/shard/class"
local Plasma = Shard:new{
    name = "purple shard",
    desc = "A nasty looking shard of plasma glass.",
    force = 6,
    throwforce = 11,
    icon_state = "plasmalarge",
    materials = {"$plasma", "$glass", },
    icon_prefix = "plasma",

}
return Plasma
