local Mmi = require "obj/item/mmi/class"
local Syndie = Mmi:new{
    name = [[\improper Syndicate Man-Machine Interface]],
    desc = "Syndicate's own brand of MMI. It enforces laws designed to help Syndicate agents achieve their goals upon cyborgs and AIs created with it.",
    overrides_aicore_laws = 1,

}
return Syndie
