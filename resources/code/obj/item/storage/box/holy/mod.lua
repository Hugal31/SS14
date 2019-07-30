local Self = require "obj.item.storage.box.holy.class"
return {
    CLASS = Self,
    follower = require "obj.item.storage.box.holy.follower.mod",
    witchhunter = require "obj.item.storage.box.holy.witchhunter.mod",
    sentinel = require "obj.item.storage.box.holy.sentinel.mod",
    student = require "obj.item.storage.box.holy.student.mod",
}
