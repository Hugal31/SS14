local Self = require "obj.effect.temp_visual.ratvar.beam.class"
return {
    CLASS = Self,
    catwalk = require "obj.effect.temp_visual.ratvar.beam.catwalk.mod",
    falsewall = require "obj.effect.temp_visual.ratvar.beam.falsewall.mod",
    itemconsume = require "obj.effect.temp_visual.ratvar.beam.itemconsume.mod",
    grille = require "obj.effect.temp_visual.ratvar.beam.grille.mod",
    door = require "obj.effect.temp_visual.ratvar.beam.door.mod",
}
