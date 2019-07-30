local Collectable = require "obj/item/clothing/head/collectable/class"
local Slime = Collectable:new{
    name = "collectable slime hat",
    desc = "Just like a real brain slug!",
    icon_state = "headslime",
    dynamic_hair_suffix = "",
    item_state = "headslime",

}
return Slime
