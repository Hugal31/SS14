local Security = require "obj/item/clothing/suit/security/class"
local Officer = Security:new{
    name = "security officer's jacket",
    desc = "This jacket is for those special occasions when a security officer isn't required to wear their armor.",
    icon_state = "officerbluejacket",
    item_state = "officerbluejacket",
    body_parts_covered = 386,

}
return Officer
