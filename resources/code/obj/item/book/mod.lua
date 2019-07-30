local Self = require "obj.item.book.class"
return {
    CLASS = Self,
    random = require "obj.item.book.random.mod",
    codex_gigas = require "obj.item.book.codex_gigas.mod",
    manual = require "obj.item.book.manual.mod",
    granter = require "obj.item.book.granter.mod",
}
