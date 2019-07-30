local Fire = require "obj/item/clothing/suit/fire/class"
local Heavy = Fire:new{
    name = "heavy firesuit",
    desc = "An old, bulky thermal protection suit.",
    icon_state = "thermal",
    item_state = "ro_suit",
    slowdown = 1.5,

}
return Heavy
