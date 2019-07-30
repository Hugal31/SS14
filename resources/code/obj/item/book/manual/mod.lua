local Self = require "obj.item.book.manual.class"
return {
    CLASS = Self,
    random = require "obj.item.book.manual.random.mod",
    wiki = require "obj.item.book.manual.wiki.mod",
    nuclear = require "obj.item.book.manual.nuclear.mod",
    chef_recipes = require "obj.item.book.manual.chef_recipes.mod",
    ripley_build_and_repair = require "obj.item.book.manual.ripley_build_and_repair.mod",
    hydroponics_pod_people = require "obj.item.book.manual.hydroponics_pod_people.mod",
}
