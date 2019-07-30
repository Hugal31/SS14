local Self = require "obj.item.wallframe.class"
return {
    CLASS = Self,
    light_fixture = require "obj.item.wallframe.light_fixture.mod",
    picture = require "obj.item.wallframe.picture.mod",
    airalarm = require "obj.item.wallframe.airalarm.mod",
    extinguisher_cabinet = require "obj.item.wallframe.extinguisher_cabinet.mod",
    intercom = require "obj.item.wallframe.intercom.mod",
    apc = require "obj.item.wallframe.apc.mod",
    turret_control = require "obj.item.wallframe.turret_control.mod",
    camera = require "obj.item.wallframe.camera.mod",
    newscaster = require "obj.item.wallframe.newscaster.mod",
    flasher = require "obj.item.wallframe.flasher.mod",
    firealarm = require "obj.item.wallframe.firealarm.mod",
    defib_mount = require "obj.item.wallframe.defib_mount.mod",
    button = require "obj.item.wallframe.button.mod",
}
