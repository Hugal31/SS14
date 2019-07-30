local Incapacitating = require "datum/status_effect/incapacitating/class"
local Unconsciou = Incapacitating:new{
    id = "unconscious",
    needs_update_stat = 1,

}
return Unconsciou
