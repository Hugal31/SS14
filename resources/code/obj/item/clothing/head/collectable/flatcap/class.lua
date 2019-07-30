local Collectable = require "obj/item/clothing/head/collectable/class"
local Flatcap = Collectable:new{
    name = "collectable flat cap",
    desc = "A collectible farmer's flat cap!",
    icon_state = "flat_cap",
    item_state = "detective",

}
return Flatcap
