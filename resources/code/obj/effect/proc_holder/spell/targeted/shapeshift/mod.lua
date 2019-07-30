local Self = require "obj.effect.proc_holder.spell.targeted.shapeshift.class"
return {
    CLASS = Self,
    dragon = require "obj.effect.proc_holder.spell.targeted.shapeshift.dragon.mod",
    slimeform = require "obj.effect.proc_holder.spell.targeted.shapeshift.slimeform.mod",
    bat = require "obj.effect.proc_holder.spell.targeted.shapeshift.bat.mod",
}
