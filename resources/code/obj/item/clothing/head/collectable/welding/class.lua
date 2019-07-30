local Collectable = require "obj/item/clothing/head/collectable/class"
local Welding = Collectable:new{
    name = "collectable welding helmet",
    desc = "A collectable welding helmet. Now with 80% less lead! Not for actual welding. Any welding done while wearing this helmet is done so at the owner's own risk!",
    icon_state = "welding",
    item_state = "welding",
    resistance_flags = 0,

}
return Welding
