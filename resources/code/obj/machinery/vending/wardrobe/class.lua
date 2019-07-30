local Vending = require "obj/machinery/vending/class"
local Wardrobe = Vending:new{
    default_price = 50,
    extra_price = 75,
    payment_department = "commies go home",
    input_display_header = "Returned Clothing",

}
return Wardrobe
