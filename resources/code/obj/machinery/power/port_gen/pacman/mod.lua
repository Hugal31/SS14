local Self = require "obj.machinery.power.port_gen.pacman.class"
return {
    CLASS = Self,
    mrs = require "obj.machinery.power.port_gen.pacman.mrs.mod",
    super = require "obj.machinery.power.port_gen.pacman.super.mod",
}
