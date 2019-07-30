local Wrench = require "obj/item/wrench/class"
local Medical = Wrench:new{
    name = "medical wrench",
    desc = "A medical wrench with common(medical?) uses. Can be found in your hand.",
    icon_state = "wrench_medical",
    force = 2,
    throwforce = 4,
    attack_verb = {"wrenched", "medicaled", "tapped", "jabbed", "whacked", },

}
return Medical
