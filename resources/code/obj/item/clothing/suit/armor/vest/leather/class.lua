local Vest = require "obj/item/clothing/suit/armor/vest/class"
local Leather = Vest:new{
    name = "security overcoat",
    desc = "Lightly armored leather overcoat meant as casual wear for high-ranking officers. Bears the crest of Nanotrasen Security.",
    icon_state = "leathercoat-sec",
    item_state = "hostrench",
    body_parts_covered = 414,
    cold_protection = 414,
    heat_protection = 414,
    dog_fashion = nil,

}
return Leather
