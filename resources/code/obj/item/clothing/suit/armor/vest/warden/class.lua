local Vest = require "obj/item/clothing/suit/armor/vest/class"
local Warden = Vest:new{
    name = "warden's jacket",
    desc = "A navy-blue armored jacket with blue shoulder designations and '/Warden/' stitched into one of the chest pockets.",
    icon_state = "warden_alt",
    item_state = "armor",
    body_parts_covered = 390,
    cold_protection = 1926,
    heat_protection = 1926,
    strip_delay = 70,
    resistance_flags = 4,
    dog_fashion = nil,

}
return Warden
