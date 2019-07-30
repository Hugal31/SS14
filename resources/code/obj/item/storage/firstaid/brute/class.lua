local Firstaid = require "obj/item/storage/firstaid/class"
local Brute = Firstaid:new{
    name = "brute trauma treatment kit",
    desc = "A first aid kit for when you get toolboxed.",
    icon_state = "brute",
    item_state = "firstaid-brute",

}
return Brute
