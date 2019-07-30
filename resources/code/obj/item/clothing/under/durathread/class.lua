local Under = require "obj/item/clothing/under/class"
local Durathread = Under:new{
    name = "durathread jumpsuit",
    desc = "A jumpsuit made from durathread, its resilient fibres provide some protection to the wearer.",
    icon_state = "durathread",
    item_state = "durathread",
    item_color = "durathread",
    can_adjust = 0,
    armor = {"melee", "laser", "fire", "acid", "bomb", },

}
return Durathread
