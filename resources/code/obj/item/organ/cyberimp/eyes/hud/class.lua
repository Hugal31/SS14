local Eye = require "obj/item/organ/cyberimp/eyes/class"
local Hud = Eye:new{
    name = "HUD implant",
    desc = "These cybernetic eyes will display a HUD over everything you see. Maybe.",
    icon_state = "eye_implant",
    implant_overlay = "eye_implant_overlay",
    slot = "eye_hud",
    zone = "eyes",
    w_class = 1,
    HUD_type = 0,

}
return Hud
