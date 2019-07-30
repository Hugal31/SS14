local Forcewall = require "obj/effect/proc_holder/spell/targeted/forcewall/class"
local Mime = Forcewall:new{
    name = "Invisible Blockade",
    desc = "Form an invisible three tile wide blockade.",
    school = "mime",
    panel = "Mime",
    wall_type = nil,
    invocation_type = "emote",
    invocation_emote_self = "<span class='notice'>You form a blockade in front of yourself.</span>",
    charge_max = 600,
    sound = nil,
    clothes_req = 0,
    antimagic_allowed = 1,
    range = -1,
    include_user = 1,
    action_icon_state = "mime",
    action_background_icon_state = "bg_mime",

}
return Mime
