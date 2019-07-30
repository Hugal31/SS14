local Chameleon = require "datum/action/item_action/chameleon/class"
local Change = Chameleon:new{
    name = "Chameleon Change",
    chameleon_blacklist = {},
    chameleon_list = {},
    chameleon_type = nil,
    chameleon_name = "Item",
    emp_timer = nil,

}
return Change
