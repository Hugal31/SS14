local Self = require "obj.structure.bookcase.random.class"
return {
    CLASS = Self,
    reference = require "obj.structure.bookcase.random.reference.mod",
    adult = require "obj.structure.bookcase.random.adult.mod",
    religion = require "obj.structure.bookcase.random.religion.mod",
    nonfiction = require "obj.structure.bookcase.random.nonfiction.mod",
    fiction = require "obj.structure.bookcase.random.fiction.mod",
}
