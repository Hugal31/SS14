local Self = require "obj.item.camera.siliconcam.class"
return {
    CLASS = Self,
    robot_camera = require "obj.item.camera.siliconcam.robot_camera.mod",
    ai_camera = require "obj.item.camera.siliconcam.ai_camera.mod",
}
