local ConjureItem = require "obj/effect/proc_holder/spell/targeted/conjure_item/class"
local Snow = ConjureItem:new{
    name = "Create Snow",
    desc = "Concentrates cryokinetic forces to create snow, useful for snow-like construction.",
    item_type = nil,
    charge_max = 50,
    delete_old = 0,
    action_icon_state = "snow",

}
return Snow
