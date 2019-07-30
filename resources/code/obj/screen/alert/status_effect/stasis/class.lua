local StatusEffect = require "obj/screen/alert/status_effect/class"
local Stasi = StatusEffect:new{
    name = "Stasis",
    desc = "Your biological functions have halted. You could live forever this way, but it's pretty boring.",
    icon_state = "stasis",

}
return Stasi
