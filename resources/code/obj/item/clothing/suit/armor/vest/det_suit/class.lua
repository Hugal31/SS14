local Vest = require "obj/item/clothing/suit/armor/vest/class"
local DetSuit = Vest:new{
    name = "detective's armor vest",
    desc = "An armored vest with a detective's badge on it.",
    icon_state = "detective-armor",
    resistance_flags = 4,
    dog_fashion = nil,

}
return DetSuit
