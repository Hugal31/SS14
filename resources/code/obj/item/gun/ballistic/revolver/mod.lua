local Self = require "obj.item.gun.ballistic.revolver.class"
return {
    CLASS = Self,
    reverse = require "obj.item.gun.ballistic.revolver.reverse.mod",
    russian = require "obj.item.gun.ballistic.revolver.russian.mod",
    nagant = require "obj.item.gun.ballistic.revolver.nagant.mod",
    golden = require "obj.item.gun.ballistic.revolver.golden.mod",
    mateba = require "obj.item.gun.ballistic.revolver.mateba.mod",
    detective = require "obj.item.gun.ballistic.revolver.detective.mod",
    grenadelauncher = require "obj.item.gun.ballistic.revolver.grenadelauncher.mod",
}
