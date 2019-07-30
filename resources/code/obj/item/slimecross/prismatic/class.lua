local Slimecross = require "obj/item/slimecross/class"
local Prismatic = Slimecross:new{
    name = "prismatic extract",
    desc = "It's constantly wet with a semi-transparent, colored goo.",
    effect = "prismatic",
    effect_desc = "When used it paints whatever it hits.",
    icon_state = "prismatic",
    paintcolor = "#FFFFFF",

}
return Prismatic
