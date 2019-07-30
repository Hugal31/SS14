local Syndicatebomb = require "obj/machinery/syndicatebomb/class"
local Training = Syndicatebomb:new{
    name = "training bomb",
    icon_state = "training-bomb",
    desc = "A salvaged syndicate device gutted of its explosives to be used as a training aid for aspiring bomb defusers.",
    payload = nil,

}
return Training
