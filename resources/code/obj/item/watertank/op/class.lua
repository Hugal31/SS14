local Watertank = require "obj/item/watertank/class"
local Op = Watertank:new{
    name = "backpack water tank",
    desc = "A New Russian backpack spray for systematic cleansing of carbon lifeforms.",
    icon_state = "waterbackpackjani",
    item_state = "waterbackpackjani",
    w_class = 3,
    volume = 2000,
    slowdown = 0,

}
return Op
