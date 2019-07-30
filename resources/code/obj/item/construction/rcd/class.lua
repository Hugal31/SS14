local Construction = require "obj/item/construction/class"
local Rcd = Construction:new{
    name = "rapid-construction-device (RCD)",
    icon = 'icons/obj/tools.dmi',
    icon_state = "rcd",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    custom_price = 150,
    max_matter = 160,
    item_flags = 160,
    has_ammobar = 1,
    mode = 1,
    ranged = 0,
    computer_dir = 1,
    airlock_type = nil,
    airlock_glass = false,
    window_type = nil,
    advanced_airlock_setting = 1,
    conf_access = nil,
    use_one_access = 0,
    delay_mod = 1,
    canRturf = 0,

}
return Rcd
