local StockPart = require "obj/item/stock_parts/class"
local Cell = StockPart:new{
    name = "power cell",
    desc = "A rechargeable electrochemical power cell.",
    icon = 'icons/obj/power.dmi',
    icon_state = "cell",
    item_state = "cell",
    lefthand_file = 'icons/mob/inhands/misc/devices_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/misc/devices_righthand.dmi',
    force = 5,
    throwforce = 5,
    throw_speed = 2,
    throw_range = 5,
    w_class = 2,
    charge = 0,
    maxcharge = 1000,
    materials = {"$metal", "$glass", },
    grind_results = {"lithium", "iron", "silicon", },
    rigged = 0,
    chargerate = 100,
    self_recharge = 0,
    ratingdesc = 1,
    grown_battery = 0,

}
return Cell
