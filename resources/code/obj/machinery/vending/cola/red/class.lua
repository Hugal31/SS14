local Cola = require "obj/machinery/vending/cola/class"
local Red = Cola:new{
    icon_state = "red_cola",
    name = [[\improper Space Cola Vendor]],
    desc = "It vends cola, in space.",
    product_slogans = "Cola in space!",

}
return Red
