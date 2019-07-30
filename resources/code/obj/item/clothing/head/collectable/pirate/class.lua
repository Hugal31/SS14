local Collectable = require "obj/item/clothing/head/collectable/class"
local Pirate = Collectable:new{
    name = "collectable pirate hat",
    desc = "You'd make a great Dread Syndie Roberts!",
    icon_state = "pirate",
    item_state = "pirate",
    dog_fashion = nil,

}
return Pirate
