local Belt = require "obj/item/storage/belt/class"
local Utility = Belt:new{
    name = "toolbelt",
    desc = "Holds tools.",
    icon_state = "utilitybelt",
    item_state = "utility",
    content_overlays = 1,
    custom_price = 50,

}
return Utility
