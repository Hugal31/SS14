local Self = require "obj.effect.decal.cleanable.blood.gibs.class"
return {
    CLASS = Self,
    bubblegum = require "obj.effect.decal.cleanable.blood.gibs.bubblegum.mod",
    old = require "obj.effect.decal.cleanable.blood.gibs.old.mod",
    core = require "obj.effect.decal.cleanable.blood.gibs.core.mod",
    limb = require "obj.effect.decal.cleanable.blood.gibs.limb.mod",
    torso = require "obj.effect.decal.cleanable.blood.gibs.torso.mod",
    body = require "obj.effect.decal.cleanable.blood.gibs.body.mod",
    down = require "obj.effect.decal.cleanable.blood.gibs.down.mod",
    up = require "obj.effect.decal.cleanable.blood.gibs.up.mod",
}
