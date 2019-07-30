local Self = require "obj.machinery.door.window.brigdoor.security.holding.class"
return {
    CLASS = Self,
    southright = require "obj.machinery.door.window.brigdoor.security.holding.southright.mod",
    westright = require "obj.machinery.door.window.brigdoor.security.holding.westright.mod",
    eastright = require "obj.machinery.door.window.brigdoor.security.holding.eastright.mod",
    northright = require "obj.machinery.door.window.brigdoor.security.holding.northright.mod",
    southleft = require "obj.machinery.door.window.brigdoor.security.holding.southleft.mod",
    westleft = require "obj.machinery.door.window.brigdoor.security.holding.westleft.mod",
    eastleft = require "obj.machinery.door.window.brigdoor.security.holding.eastleft.mod",
    northleft = require "obj.machinery.door.window.brigdoor.security.holding.northleft.mod",
}
