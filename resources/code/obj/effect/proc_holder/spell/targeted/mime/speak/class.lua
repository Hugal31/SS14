local Mime = require "obj/effect/proc_holder/spell/targeted/mime/class"
local Speak = Mime:new{
    name = "Speech",
    desc = "Make or break a vow of silence.",
    school = "mime",
    panel = "Mime",
    clothes_req = 0,
    human_req = 1,
    antimagic_allowed = 1,
    charge_max = 3000,
    range = -1,
    include_user = 1,
    action_icon_state = "mime",
    action_background_icon_state = "bg_mime",

}
return Speak
