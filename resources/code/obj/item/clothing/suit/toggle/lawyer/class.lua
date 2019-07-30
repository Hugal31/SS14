local Toggle = require "obj/item/clothing/suit/toggle/class"
local Lawyer = Toggle:new{
    name = "blue suit jacket",
    desc = "A snappy dress jacket.",
    icon_state = "suitjacket_blue",
    item_state = "suitjacket_blue",
    blood_overlay_type = "coat",
    body_parts_covered = 386,
    togglename = "buttons",

}
return Lawyer
