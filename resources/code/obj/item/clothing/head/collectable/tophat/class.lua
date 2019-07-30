local Collectable = require "obj/item/clothing/head/collectable/class"
local Tophat = Collectable:new{
    name = "collectable top hat",
    desc = "A top hat worn by only the most prestigious hat collectors.",
    icon_state = "tophat",
    item_state = "that",

}
return Tophat
