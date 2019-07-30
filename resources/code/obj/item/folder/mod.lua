local Self = require "obj.item.folder.class"
return {
    CLASS = Self,
    syndicate = require "obj.item.folder.syndicate.mod",
    documents = require "obj.item.folder.documents.mod",
    white = require "obj.item.folder.white.mod",
    yellow = require "obj.item.folder.yellow.mod",
    red = require "obj.item.folder.red.mod",
    blue = require "obj.item.folder.blue.mod",
}
