local Alive = require "obj/effect/mob_spawn/human/beach/alive/class"
local Lifeguard = Alive:new{
    flavour_text = "<span class='big bold'>You're a spunky lifeguard!</span><b> It's up to you to make sure nobody drowns or gets eaten by sharks and stuff.</b>",
    mob_gender = "female",
    name = "lifeguard sleeper",
    id_job = "Lifeguard",
    uniform = nil,

}
return Lifeguard
