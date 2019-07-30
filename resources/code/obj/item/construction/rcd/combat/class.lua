local Rcd = require "obj/item/construction/rcd/class"
local Combat = Rcd:new{
    name = "industrial RCD",
    icon_state = "ircd",
    item_state = "ircd",
    max_matter = 500,
    matter = 500,
    canRturf = 1,

}
return Combat
