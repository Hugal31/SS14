local Chair = require "obj/structure/chair/class"
local Bronze = Chair:new{
    name = "brass chair",
    desc = "A spinny chair made of bronze. It has little cogs for wheels!",
    anchored = 0,
    icon_state = "brass_chair",
    buildstacktype = nil,
    buildstackamount = 1,
    item_chair = nil,

}
return Bronze
