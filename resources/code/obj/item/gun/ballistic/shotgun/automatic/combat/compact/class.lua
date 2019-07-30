local Combat = require "obj/item/gun/ballistic/shotgun/automatic/combat/class"
local Compact = Combat:new{
    name = "compact combat shotgun",
    desc = "A compact version of the semi automatic combat shotgun. For close encounters.",
    icon_state = "cshotgunc",
    mag_type = nil,
    w_class = 4,

}
return Compact
