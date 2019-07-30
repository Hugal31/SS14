local Tongue = require "obj/item/organ/tongue/class"
local Bone = Tongue:new{
    name = [[bone \"tongue\"]],
    desc = "Apparently skeletons alter the sounds they produce through oscillation of their teeth, hence their characteristic rattling.",
    icon_state = "tonguebone",
    say_mod = "rattles",
    attack_verb = {"bitten", "chattered", "chomped", "enamelled", "boned", },
    taste_sensitivity = 101,
    chattering = 0,
    phomeme_type = "sans",
    phomeme_types = {"sans", "papyrus", },

}
return Bone
