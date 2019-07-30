local Symptom = require "datum/symptom/class"
local VoiceChange = Symptom:new{
    name = "Voice Change",
    desc = "The virus alters the pitch and tone of the host's vocal cords, changing how their voice sounds.",
    stealth = -1,
    resistance = -2,
    stage_speed = -2,
    transmittable = 2,
    level = 6,
    severity = 2,
    base_message_chance = 100,
    symptom_delay_min = 60,
    symptom_delay_max = 120,
    scramble_language = 0,
    current_language = nil,
    original_language = nil,
    mob_language = nil,
    threshold_desc = "<b>Transmission 14:</b> The host's language center of the brain is damaged, leading to complete inability to speak or understand any language.<br><b>Stage Speed 7:</b> Changes voice more often.<br><b>Stealth 3:</b> The symptom remains hidden until active.",

}
return VoiceChange
