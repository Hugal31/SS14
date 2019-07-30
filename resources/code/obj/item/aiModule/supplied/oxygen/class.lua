local Supplied = require "obj/item/aiModule/supplied/class"
local Oxygen = Supplied:new{
    name = "'OxygenIsToxicToHumans' AI Module",
    laws = {"Oxygen is highly toxic to humans, and must be purged from the station. Prevent, by any means necessary, anyone from exposing the station to this toxic gas. Extreme cold is the most effective method of healing the damage Oxygen does to a human.", },
    lawpos = 9,

}
return Oxygen
