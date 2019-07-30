local Sleeper = require "obj/machinery/sleeper/class"
local Clockwork = Sleeper:new{
    name = "soothing sleeper",
    desc = "A large cryogenics unit built from brass. Its surface is pleasantly cool the touch.",
    icon_state = "sleeper_clockwork",
    enter_message = "<span class='bold inathneq_small'>You hear the gentle hum and click of machinery, and are lulled into a sense of peace.</span>",
    possible_chems = {{"epinephrine", "salbutamol", "bicaridine", "kelotane", "oculine", "inacusiate", "mannitol", }, },

}
return Clockwork
