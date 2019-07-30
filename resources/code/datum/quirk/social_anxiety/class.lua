local Quirk = require "datum/quirk/class"
local SocialAnxiety = Quirk:new{
    name = "Social Anxiety",
    desc = "Talking to people is very difficult for you, and you often stutter or even lock up.",
    value = -1,
    gain_text = "<span class='danger'>You start worrying about what you're saying.</span>",
    lose_text = "<span class='notice'>You feel easier about talking again.</span>",
    medical_record_text = "Patient is usually anxious in social encounters and prefers to avoid them.",
    dumb_thing = 1,

}
return SocialAnxiety
