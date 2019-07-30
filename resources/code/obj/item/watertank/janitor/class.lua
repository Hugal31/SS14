local Watertank = require "obj/item/watertank/class"
local Janitor = Watertank:new{
    name = "backpack cleaner tank",
    desc = "A janitorial cleaner backpack with nozzle to clean blood and graffiti.",
    icon_state = "waterbackpackjani",
    item_state = "waterbackpackjani",
    custom_price = 100,

}
return Janitor
