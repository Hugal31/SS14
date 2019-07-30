local Structure = require "obj/structure/class"
local Safe = Structure:new{
    name = "safe",
    desc = [[A huge chunk of metal with a dial embedded in it. Fine print on the dial reads \"Scarborough Arms - 2 tumbler safe, guaranteed thermite resistant, explosion resistant, and assistant resistant.\"]],
    icon = 'icons/obj/structures.dmi',
    icon_state = "safe",
    anchored = 1,
    density = true,
    resistance_flags = 99,
    interaction_flags_atom = 6,
    open = 0,
    tumbler_1_pos = nil,
    tumbler_1_open = nil,
    tumbler_2_pos = nil,
    tumbler_2_open = nil,
    dial = 0,
    space = 0,
    maxspace = 24,
    explosion_count = 0,

}
return Safe
