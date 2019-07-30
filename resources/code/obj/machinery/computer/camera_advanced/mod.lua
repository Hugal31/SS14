local Self = require "obj.machinery.computer.camera_advanced.class"
return {
    CLASS = Self,
    xenobio = require "obj.machinery.computer.camera_advanced.xenobio.mod",
    base_construction = require "obj.machinery.computer.camera_advanced.base_construction.mod",
    shuttle_docker = require "obj.machinery.computer.camera_advanced.shuttle_docker.mod",
    ratvar = require "obj.machinery.computer.camera_advanced.ratvar.mod",
    abductor = require "obj.machinery.computer.camera_advanced.abductor.mod",
    syndie = require "obj.machinery.computer.camera_advanced.syndie.mod",
}
