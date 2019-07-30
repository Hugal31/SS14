local VoiceOfGod = require "obj/effect/proc_holder/spell/voice_of_god/class"
local Clown = VoiceOfGod:new{
    name = "Voice of Clown",
    desc = "Speak with an incredibly funny voice, startling people into obeying you for a brief moment.",
    power_mod = 0.1,
    cooldown_mod = 0.5,
    spans = {"clown", },
    speech_sound = 'sound/spookoween/scary_horn2.ogg',

}
return Clown
