local Self = require "obj.structure.fence.class"
return {
    CLASS = Self,
    door = require "obj.structure.fence.door.mod",
    cut = require "obj.structure.fence.cut.mod",
    post = require "obj.structure.fence.post.mod",
    corner = require "obj.structure.fence.corner.mod",
    ["end"] = require "obj.structure.fence.end.mod",
}
