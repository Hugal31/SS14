local Collectable = require "obj/item/clothing/head/collectable/class"
local Wizard = Collectable:new{
    name = "collectable wizard's hat",
    desc = "NOTE: Any magical powers gained from wearing this hat are purely coincidental.",
    icon_state = "wizard",
    dog_fashion = nil,

}
return Wizard
