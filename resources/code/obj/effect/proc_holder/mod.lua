local Self = require "obj.effect.proc_holder.class"
return {
    CLASS = Self,
    wrap = require "obj.effect.proc_holder.wrap.mod",
    alien = require "obj.effect.proc_holder.alien.mod",
    ranged_ai = require "obj.effect.proc_holder.ranged_ai.mod",
    pulse = require "obj.effect.proc_holder.pulse.mod",
    cultmark = require "obj.effect.proc_holder.cultmark.mod",
    horror = require "obj.effect.proc_holder.horror.mod",
    judicial_visor = require "obj.effect.proc_holder.judicial_visor.mod",
    slab = require "obj.effect.proc_holder.slab.mod",
    spell = require "obj.effect.proc_holder.spell.mod",
}
