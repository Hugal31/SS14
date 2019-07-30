local Clothing = require "obj/item/clothing/class"
local Glfe = Clothing:new{
    name = "gloves",
    gender = "plural",
    w_class = 2,
    icon = 'icons/obj/clothing/gloves.dmi',
    siemens_coefficient = 0.5,
    body_parts_covered = 1536,
    slot_flags = 4,
    attack_verb = {"challenged", },
    transfer_prints = 0,
    strip_delay = 20,
    equip_delay_other = 40,
    transfer_blood = 0,

}
return Glfe
