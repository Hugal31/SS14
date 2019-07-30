local Toolbox = require "obj/item/storage/toolbox/class"
local Artistic = Toolbox:new{
    name = "artistic toolbox",
    desc = "A toolbox painted bright green. Why anyone would store art supplies in a toolbox is beyond you, but it has plenty of extra space.",
    icon_state = "green",
    item_state = "artistic_toolbox",
    w_class = 6,

}
return Artistic
