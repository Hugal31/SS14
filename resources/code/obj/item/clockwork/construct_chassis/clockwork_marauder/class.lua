local ConstructChassi = require "obj/item/clockwork/construct_chassis/class"
local ClockworkMarauder = ConstructChassi:new{
    name = "marauder armor",
    desc = "A pile of sleek and well-polished brass armor. A small red gemstone sits in its faceplate.",
    icon_state = "marauder_armor",
    construct_name = "clockwork marauder",
    construct_desc = "<span class='neovgre_small'>It will become a <b>clockwork marauder,</b> a well-rounded frontline combatant.</span>",
    creation_message = "<span class='neovgre_small bold'>Crimson fire begins to rage in the armor as it rises into the air with its armaments!</span>",
    construct_type = nil,

}
return ClockworkMarauder
