local Self = require "obj.item.reagent_containers.food.snacks.meat.cutlet.class"
return {
    CLASS = Self,
    penguin = require "obj.item.reagent_containers.food.snacks.meat.cutlet.penguin.mod",
    gondola = require "obj.item.reagent_containers.food.snacks.meat.cutlet.gondola.mod",
    spider = require "obj.item.reagent_containers.food.snacks.meat.cutlet.spider.mod",
    xeno = require "obj.item.reagent_containers.food.snacks.meat.cutlet.xeno.mod",
    bear = require "obj.item.reagent_containers.food.snacks.meat.cutlet.bear.mod",
    killertomato = require "obj.item.reagent_containers.food.snacks.meat.cutlet.killertomato.mod",
    plain = require "obj.item.reagent_containers.food.snacks.meat.cutlet.plain.mod",
}
