local Peaceborg = require "datum/reagent/peaceborg/class"
local Confuse = Peaceborg:new{
    name = "Dizzying Solution",
    id = "dizzysolution",
    description = "Makes the target off balance and dizzy",
    metabolization_rate = 0.6,
    taste_description = "dizziness",
    can_synth = 1,

}
return Confuse
