local BelligerentEye = require "obj/item/clockwork/component/belligerent_eye/class"
local BlindEye = BelligerentEye:new{
    name = "blind eye",
    desc = "A heavy brass eye, its red iris fallen dark.",
    clockwork_desc = "A smashed ocular warden covered in dents.",
    icon_state = "blind_eye",
    cultist_message = "The eye flickers at you with intense hate before falling dark.",
    servant_of_ratvar_messages = {"The eye flickers before falling dark.", "You feel watched.", [[\"...\"]], },
    w_class = 3,

}
return BlindEye
