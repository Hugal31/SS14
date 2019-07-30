local Quirk = require "datum/quirk/class"
local Nearsighted = Quirk:new{
    name = "Nearsighted",
    desc = "You are nearsighted without prescription glasses, but spawn with a pair.",
    value = -1,
    gain_text = "<span class='danger'>Things far away from you start looking blurry.</span>",
    lose_text = "<span class='notice'>You start seeing faraway things normally again.</span>",
    medical_record_text = "Patient requires prescription glasses in order to counteract nearsightedness.",

}
return Nearsighted
