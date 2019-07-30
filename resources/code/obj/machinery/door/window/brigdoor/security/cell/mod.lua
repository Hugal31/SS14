local Self = require "obj.machinery.door.window.brigdoor.security.cell.class"
return {
    CLASS = Self,
    southright = require "obj.machinery.door.window.brigdoor.security.cell.southright.mod",
    westright = require "obj.machinery.door.window.brigdoor.security.cell.westright.mod",
    eastright = require "obj.machinery.door.window.brigdoor.security.cell.eastright.mod",
    northright = require "obj.machinery.door.window.brigdoor.security.cell.northright.mod",
    southleft = require "obj.machinery.door.window.brigdoor.security.cell.southleft.mod",
    westleft = require "obj.machinery.door.window.brigdoor.security.cell.westleft.mod",
    eastleft = require "obj.machinery.door.window.brigdoor.security.cell.eastleft.mod",
    northleft = require "obj.machinery.door.window.brigdoor.security.cell.northleft.mod",
}
