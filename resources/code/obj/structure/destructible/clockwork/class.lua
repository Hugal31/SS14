local Destructible = require "obj/structure/destructible/class"
local Clockwork = Destructible:new{
    name = "meme structure",
    desc = "Some frog or something, the fuck?",
    clockwork_desc = nil,
    icon = 'icons/obj/clockwork_objects.dmi',
    icon_state = "rare_pepe",
    unanchored_icon = nil,
    anchored = 1,
    density = true,
    resistance_flags = 34,
    can_be_repaired = 1,
    break_message = "<span class='warning'>The frog isn't a meme after all!</span>",
    break_sound = 'sound/magic/clockwork/anima_fragment_death.ogg',
    debris = {nil, nil, nil, },
    construction_value = 0,
    immune_to_servant_attacks = 0,

}
return Clockwork
