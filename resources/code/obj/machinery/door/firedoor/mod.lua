local Self = require "obj.machinery.door.firedoor.class"
return {
    CLASS = Self,
    heavy = require "obj.machinery.door.firedoor.heavy.mod",
    border_only = require "obj.machinery.door.firedoor.border_only.mod",
    closed = require "obj.machinery.door.firedoor.closed.mod",
}
