local Armor = require "obj/item/clothing/suit/armor/class"
local Vest = Armor:new{
    name = "armor vest",
    desc = "A slim Type I armored vest that provides decent protection against most types of damage.",
    icon_state = "armoralt",
    item_state = "armoralt",
    blood_overlay_type = "armor",
    dog_fashion = nil,

}
return Vest
