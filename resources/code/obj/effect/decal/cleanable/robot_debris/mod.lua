local Self = require "obj.effect.decal.cleanable.robot_debris.class"
return {
    CLASS = Self,
    gib = require "obj.effect.decal.cleanable.robot_debris.gib.mod",
    down = require "obj.effect.decal.cleanable.robot_debris.down.mod",
    up = require "obj.effect.decal.cleanable.robot_debris.up.mod",
    limb = require "obj.effect.decal.cleanable.robot_debris.limb.mod",
    old = require "obj.effect.decal.cleanable.robot_debris.old.mod",
}
