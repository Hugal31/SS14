local Firstaid = require "obj/item/storage/firstaid/class"
local Toxin = Firstaid:new{
    name = "toxin treatment kit",
    desc = "Used to treat toxic blood content and radiation poisoning.",
    icon_state = "antitoxin",
    item_state = "firstaid-toxin",

}
return Toxin
