local Self = require "obj.effect.proc_holder.spell.aoe_turf.revenant.class"
return {
    CLASS = Self,
    blight = require "obj.effect.proc_holder.spell.aoe_turf.revenant.blight.mod",
    malfunction = require "obj.effect.proc_holder.spell.aoe_turf.revenant.malfunction.mod",
    defile = require "obj.effect.proc_holder.spell.aoe_turf.revenant.defile.mod",
    overload = require "obj.effect.proc_holder.spell.aoe_turf.revenant.overload.mod",
}
