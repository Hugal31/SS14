local Aimed = require "obj/effect/proc_holder/spell/aimed/class"
local FingerGun = Aimed:new{
    name = "Finger Guns",
    desc = "Shoot a mimed bullet from your fingers that stuns and does some damage.",
    school = "mime",
    panel = "Mime",
    charge_max = 300,
    clothes_req = 0,
    antimagic_allowed = 1,
    invocation_type = "emote",
    invocation_emote_self = "<span class='dangers'>You fire your finger gun!</span>",
    range = 20,
    projectile_type = nil,
    projectile_amount = 3,
    sound = nil,
    active_msg = "You draw your fingers!",
    deactive_msg = "You put your fingers at ease. Another time.",
    active = 0,
    action_icon_state = "mime",
    action_background_icon_state = "bg_mime",
    base_icon_state = "mime",

}
return FingerGun
