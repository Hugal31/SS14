local Self = require "obj.structure.trap.class"
return {
    CLASS = Self,
    ctf = require "obj.structure.trap.ctf.mod",
    ward = require "obj.structure.trap.ward.mod",
    damage = require "obj.structure.trap.damage.mod",
    chill = require "obj.structure.trap.chill.mod",
    fire = require "obj.structure.trap.fire.mod",
    stun = require "obj.structure.trap.stun.mod",
}
