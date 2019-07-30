local Machinery = require "obj/machinery/class"
local Sleeper = Machinery:new{
    name = "sleeper",
    desc = "An enclosed machine used to stabilize and heal patients.",
    icon = 'icons/obj/machines/sleeper.dmi',
    icon_state = "sleeper",
    density = false,
    state_open = 1,
    circuit = nil,
    efficiency = 1,
    min_health = -25,
    available_chems = nil,
    controls_inside = 0,
    possible_chems = {{"epinephrine", "morphine", "salbutamol", "bicaridine", "kelotane", }, {"oculine", "inacusiate", }, {"antitoxin", "mutadone", "mannitol", "pen_acid", }, {"omnizine", }, },
    chem_buttons = nil,
    scrambled_chems = 0,
    enter_message = "<span class='notice'><b>You feel cool air surround you. You go numb as your senses turn inward.</b></span>",
    payment_department = "MED",
    fair_market_price = 5,

}
return Sleeper
