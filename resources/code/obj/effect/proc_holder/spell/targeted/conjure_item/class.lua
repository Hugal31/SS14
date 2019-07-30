local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local ConjureItem = Targeted:new{
    name = "Summon weapon",
    desc = "A generic spell that should not exist.  This summons an instance of a specific type of item, or if one already exists, un-summons it.  Summons into hand if possible.",
    invocation_type = "none",
    include_user = 1,
    range = -1,
    clothes_req = 0,
    item = nil,
    item_type = nil,
    school = "conjuration",
    charge_max = 150,
    cooldown_min = 10,
    delete_old = 1,

}
return ConjureItem
