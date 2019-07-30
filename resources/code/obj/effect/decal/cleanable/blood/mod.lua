local Self = require "obj.effect.decal.cleanable.blood.class"
return {
    CLASS = Self,
    bubblegum = require "obj.effect.decal.cleanable.blood.bubblegum.mod",
    innards = require "obj.effect.decal.cleanable.blood.innards.mod",
    footprints = require "obj.effect.decal.cleanable.blood.footprints.mod",
    drip = require "obj.effect.decal.cleanable.blood.drip.mod",
    gibs = require "obj.effect.decal.cleanable.blood.gibs.mod",
    tracks = require "obj.effect.decal.cleanable.blood.tracks.mod",
    splatter = require "obj.effect.decal.cleanable.blood.splatter.mod",
    old = require "obj.effect.decal.cleanable.blood.old.mod",
    xtracks = require "obj.effect.decal.cleanable.blood.xtracks.mod",
}
