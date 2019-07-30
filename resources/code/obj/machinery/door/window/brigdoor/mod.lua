local Self = require "obj.machinery.door.window.brigdoor.class"
return {
    CLASS = Self,
    southright = require "obj.machinery.door.window.brigdoor.southright.mod",
    westright = require "obj.machinery.door.window.brigdoor.westright.mod",
    eastright = require "obj.machinery.door.window.brigdoor.eastright.mod",
    northright = require "obj.machinery.door.window.brigdoor.northright.mod",
    southleft = require "obj.machinery.door.window.brigdoor.southleft.mod",
    westleft = require "obj.machinery.door.window.brigdoor.westleft.mod",
    eastleft = require "obj.machinery.door.window.brigdoor.eastleft.mod",
    northleft = require "obj.machinery.door.window.brigdoor.northleft.mod",
    security = require "obj.machinery.door.window.brigdoor.security.mod",
}
