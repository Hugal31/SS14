local Self = require "mob.camera.aiEye.remote.class"
return {
    CLASS = Self,
    shuttle_docker = require "mob.camera.aiEye.remote.shuttle_docker.mod",
    xenobio = require "mob.camera.aiEye.remote.xenobio.mod",
    base_construction = require "mob.camera.aiEye.remote.base_construction.mod",
    ai_detector = require "mob.camera.aiEye.remote.ai_detector.mod",
    holo = require "mob.camera.aiEye.remote.holo.mod",
}
