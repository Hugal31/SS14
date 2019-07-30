local Junkie = require "datum/quirk/junkie/class"
local Smoker = Junkie:new{
    name = "Smoker",
    desc = "Sometimes you just really want a smoke. Probably not great for your lungs.",
    value = -1,
    gain_text = "<span class='danger'>You could really go for a smoke right about now.</span>",
    lose_text = "<span class='notice'>You feel like you should quit smoking.</span>",
    medical_record_text = "Patient is a current smoker.",
    reagent_type = nil,
    accessory_type = nil,

}
return Smoker
