local Boltaction = require "obj/item/gun/ballistic/rifle/boltaction/class"
local Enchanted = Boltaction:new{
    name = "enchanted bolt action rifle",
    desc = "Careful not to lose your head.",
    guns_left = 30,
    mag_type = nil,

}
return Enchanted
