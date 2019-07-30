local Belt = require "obj/item/storage/belt/class"
local Medical = Belt:new{
    name = "medical belt",
    desc = "Can hold various medical equipment.",
    icon_state = "medicalbelt",
    item_state = "medical",

}
return Medical
