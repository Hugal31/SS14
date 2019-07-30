local Component = require "datum/component/class"
local ArmorPlate = Component:new{
    amount = 0,
    maxamount = 3,
    upgrade_item = nil,
    added_armor = {"melee", },
    upgrade_name = nil,

}
return ArmorPlate
