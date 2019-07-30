local Violin = require "obj/item/instrument/violin/class"
local Golden = Violin:new{
    name = "golden violin",
    desc = [[A golden musical instrument with four strings and a bow. \"The devil went down to space, he was looking for an assistant to grief.\"]],
    icon_state = "golden_violin",
    item_state = "golden_violin",
    resistance_flags = 35,

}
return Golden
