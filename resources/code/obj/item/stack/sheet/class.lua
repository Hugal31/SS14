local Stack = require "obj/item/stack/class"
local Sheet = Stack:new{
    name = "sheet",
    lefthand_file = 'icons/mob/inhands/misc/sheets_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/sheets_righthand.dmi',
    full_w_class = 3,
    force = 5,
    throwforce = 5,
    max_amount = 50,
    throw_speed = 1,
    throw_range = 3,
    attack_verb = {"bashed", "battered", "bludgeoned", "thrashed", "smashed", },
    novariants = 0,
    perunit = 2000,
    sheettype = nil,
    point_value = 0,
    is_fabric = 0,
    loom_result = nil,
    pull_effort = 0,

}
return Sheet
