local Chair = require "obj/structure/chair/class"
local Brass = Chair:new{
    name = "brass chair",
    desc = "A spinny chair made of brass. It looks uncomfortable.",
    icon_state = "brass_chair",
    max_integrity = 150,
    buildstacktype = nil,
    buildstackamount = 1,
    item_chair = nil,
    turns = 0,

}
return Brass
