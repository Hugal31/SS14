local Bedsheet = require "obj/item/bedsheet/class"
local Qm = Bedsheet:new{
    name = "quartermaster's bedsheet",
    desc = "It is decorated with a crate emblem in silver lining.  It's rather tough, and just the thing to lie on after a hard day of pushing paper.",
    icon_state = "sheetqm",
    item_color = "qm",
    dream_messages = {"a grey ID", "a shuttle", "a crate", "a sloth", "the quartermaster", },

}
return Qm
