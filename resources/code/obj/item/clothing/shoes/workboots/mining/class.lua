local Workboot = require "obj/item/clothing/shoes/workboots/class"
local Mining = Workboot:new{
    name = "mining boots",
    desc = "Steel-toed mining boots for mining in hazardous environments. Very good at keeping toes uncrushed.",
    icon_state = "explorer",
    resistance_flags = 2,

}
return Mining
