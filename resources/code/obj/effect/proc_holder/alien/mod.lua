local Self = require "obj.effect.proc_holder.alien.class"
return {
    CLASS = Self,
    larva_evolve = require "obj.effect.proc_holder.alien.larva_evolve.mod",
    hide = require "obj.effect.proc_holder.alien.hide.mod",
    evolve = require "obj.effect.proc_holder.alien.evolve.mod",
    royal = require "obj.effect.proc_holder.alien.royal.mod",
    lay_egg = require "obj.effect.proc_holder.alien.lay_egg.mod",
    sneak = require "obj.effect.proc_holder.alien.sneak.mod",
    resin = require "obj.effect.proc_holder.alien.resin.mod",
    neurotoxin = require "obj.effect.proc_holder.alien.neurotoxin.mod",
    acid = require "obj.effect.proc_holder.alien.acid.mod",
    transfer = require "obj.effect.proc_holder.alien.transfer.mod",
    whisper = require "obj.effect.proc_holder.alien.whisper.mod",
    plant = require "obj.effect.proc_holder.alien.plant.mod",
}
