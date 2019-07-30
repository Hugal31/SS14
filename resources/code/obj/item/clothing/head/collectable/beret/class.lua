local Collectable = require "obj/item/clothing/head/collectable/class"
local Beret = Collectable:new{
    name = "collectable beret",
    desc = "A collectable red beret. It smells faintly of garlic.",
    icon_state = "beret",
    dog_fashion = nil,

}
return Beret
