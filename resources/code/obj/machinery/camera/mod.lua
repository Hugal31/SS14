local Self = require "obj.machinery.camera.class"
return {
    CLASS = Self,
    autoname = require "obj.machinery.camera.autoname.mod",
    all = require "obj.machinery.camera.all.mod",
    xray = require "obj.machinery.camera.xray.mod",
    emp_proof = require "obj.machinery.camera.emp_proof.mod",
    motion = require "obj.machinery.camera.motion.mod",
    preset = require "obj.machinery.camera.preset.mod",
}
