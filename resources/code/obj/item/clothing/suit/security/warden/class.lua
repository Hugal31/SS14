local Security = require "obj/item/clothing/suit/security/class"
local Warden = Security:new{
    name = "warden's jacket",
    desc = "Perfectly suited for the warden that wants to leave an impression of style on those who visit the brig.",
    icon_state = "wardenbluejacket",
    item_state = "wardenbluejacket",
    body_parts_covered = 386,

}
return Warden
