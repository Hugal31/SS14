local Security = require "obj/item/clothing/under/rank/security/class"
local Skirt = Security:new{
    name = "security jumpskirt",
    desc = [[A \"tactical\" security jumpsuit with the legs replaced by a skirt.]],
    icon_state = "secskirt",
    item_state = "r_suit",
    item_color = "secskirt",
    body_parts_covered = 390,
    can_adjust = 0,

}
return Skirt
