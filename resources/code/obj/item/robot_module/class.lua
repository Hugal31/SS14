local Item = require "obj/item/class"
local RobotModule = Item:new{
    name = "Default",
    icon = 'icons/obj/module.dmi',
    icon_state = "std_mod",
    w_class = 6,
    item_state = "electronic",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    flags_1 = 32,
    basic_modules = {},
    emag_modules = {},
    ratvar_modules = {},
    modules = {},
    added_modules = {},
    storages = {},
    cyborg_base_icon = "robot",
    special_light_key = nil,
    moduleselect_icon = "nomod",
    can_be_pushed = 1,
    magpulsing = 0,
    clean_on_move = 0,
    did_feedback = 0,
    hat_offset = -3,
    ride_offset_x = {"north", "south", "east", "west", },
    ride_offset_y = {"north", "south", "east", "west", },
    ride_allow_incapacitated = 0,
    allow_riding = 1,
    canDispose = 0,

}
return RobotModule
