local Implantchair = require "obj/machinery/implantchair/class"
local Brainwash = Implantchair:new{
    name = "Neural Imprinter",
    desc = "Used to <s>indoctrinate</s> rehabilitate hardened recidivists.",
    special_name = "Imprint",
    injection_cooldown = 3000,
    auto_inject = 0,
    auto_replenish = 0,
    special = 1,
    objective = "Obey the law. Praise Nanotrasen.",
    custom = 0,

}
return Brainwash
