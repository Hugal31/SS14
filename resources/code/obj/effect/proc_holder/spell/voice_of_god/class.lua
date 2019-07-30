local Spell = require "obj/effect/proc_holder/spell/class"
local VoiceOfGod = Spell:new{
    name = "Voice of God",
    desc = "Speak with an incredibly compelling voice, forcing listeners to obey your commands.",
    charge_max = 1200,
    cooldown_min = 0,
    level_max = 1,
    clothes_req = 0,
    antimagic_allowed = 1,
    action_icon = 'icons/mob/actions/actions_items.dmi',
    action_icon_state = "voice_of_god",
    command = nil,
    cooldown_mod = 1,
    power_mod = 1,
    spans = {"colossus", "yell", },
    speech_sound = 'sound/magic/clockwork/invoke_general.ogg',

}
return VoiceOfGod
