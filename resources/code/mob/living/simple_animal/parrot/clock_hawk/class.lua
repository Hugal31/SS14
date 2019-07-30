local Parrot = require "mob/living/simple_animal/parrot/class"
local ClockHawk = Parrot:new{
    name = "clock hawk",
    desc = "Cbyl jnaan penpxre! Fdhnnnjx!",
    icon_state = "clock_hawk_fly",
    icon_living = "clock_hawk_fly",
    icon_sit = "clock_hawk_sit",
    speak = {"Penpxre!", "Ratvar vf n qhzo anzr naljnl!", },
    speak_emote = {"squawks rustily", "says crassly", "yells brassly", },
    emote_hear = {"squawks rustily.", "bawks metallically!", },
    emote_see = {"flutters its metal wings.", },
    faction = {"ratvar", },
    gold_core_spawnable = 0,
    del_on_death = 1,
    deathsound = 'sound/magic/clockwork/anima_fragment_death.ogg',

}
return ClockHawk
