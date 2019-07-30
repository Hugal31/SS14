local Handcuff = require "obj/item/restraints/handcuffs/class"
local Clockwork = Handcuff:new{
    name = "replicant manacles",
    desc = "Heavy manacles made out of freezing-cold metal. It looks like brass, but feels much more solid.",
    icon_state = "brass_manacles",
    item_flags = 64,

}
return Clockwork
