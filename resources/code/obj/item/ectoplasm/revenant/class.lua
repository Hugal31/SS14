local Ectoplasm = require "obj/item/ectoplasm/class"
local Revenant = Ectoplasm:new{
    name = "glimmering residue",
    desc = "A pile of fine blue dust. Small tendrils of violet mist swirl around it.",
    icon = 'icons/effects/effects.dmi',
    icon_state = "revenantEctoplasm",
    w_class = 2,
    essence = 75,
    reforming = 1,
    inert = 0,
    old_key = nil,
    revenant = nil,

}
return Revenant
