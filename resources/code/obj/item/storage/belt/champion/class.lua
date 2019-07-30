local Belt = require "obj/item/storage/belt/class"
local Champion = Belt:new{
    name = "championship belt",
    desc = "Proves to the world that you are the strongest!",
    icon_state = "championbelt",
    item_state = "champion",
    materials = {"$gold", },

}
return Champion
