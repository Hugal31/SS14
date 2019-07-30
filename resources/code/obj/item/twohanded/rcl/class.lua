local Twohanded = require "obj/item/twohanded/class"
local Rcl = Twohanded:new{
    name = "rapid cable layer",
    desc = "A device used to rapidly deploy cables. It has screws on the side which can be removed to slide off the cables. Do not use without insulation!",
    icon = 'icons/obj/tools.dmi',
    icon_state = "rcl-0",
    item_state = "rcl-0",
    last = nil,
    loaded = nil,
    opacity = false,
    force = 5,
    throwforce = 5,
    throw_speed = 1,
    throw_range = 7,
    w_class = 3,
    max_amount = 90,
    active = 0,
    actions_types = {nil, nil, },
    colors = {"red", "yellow", "green", "blue", "pink", "orange", "cyan", "white", },
    current_color_index = 1,
    ghetto = 0,
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    mobhook = nil,
    wiring_gui_menu = nil,

}
return Rcl
