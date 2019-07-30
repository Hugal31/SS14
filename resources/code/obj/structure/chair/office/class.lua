local Chair = require "obj/structure/chair/class"
local Office = Chair:new{
    anchored = 0,
    buildstackamount = 5,
    item_chair = nil,
    icon_state = "officechair_dark",

}
return Office
