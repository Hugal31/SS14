local Head = require "obj/item/clothing/head/class"
local BeekeeperHead = Head:new{
    name = "beekeeper hat",
    desc = "Keeps the lil buzzing buggers out of your eyes.",
    icon_state = "beekeeper",
    item_state = "beekeeper",
    clothing_flags = 32,

}
return BeekeeperHead
