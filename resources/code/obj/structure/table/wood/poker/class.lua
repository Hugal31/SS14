local Wood = require "obj/structure/table/wood/class"
local Poker = Wood:new{
    name = "gambling table",
    desc = "A seedy table for seedy dealings in seedy places.",
    icon = 'icons/obj/smooth_structures/poker_table.dmi',
    icon_state = "poker_table",
    buildstack = nil,

}
return Poker
