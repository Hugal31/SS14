local Barrier = require "obj/structure/holosign/barrier/class"
local Medical = Barrier:new{
    name = [[\improper PENLITE holobarrier]],
    desc = "A holobarrier that uses biometrics to detect human viruses. Denies passing to personnel with easily-detected, malicious viruses. Good for quarantines.",
    icon_state = "holo_medical",
    alpha = 125,
    force_allaccess = 0,
    buzzcd = 0,

}
return Medical
