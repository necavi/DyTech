require "config"

-- Mandatory Stuff!
require("prototypes.override-functions")
require("prototypes.prototype-creation")
require("prototypes.intermediates.circuits-item")
require("prototypes.intermediates.circuits-recipe")
require("prototypes.intermediates.circuits-tech")
require("prototypes.intermediates.gears-item")
require("prototypes.intermediates.gears-recipe")
require("prototypes.intermediates.machines-item")
require("prototypes.intermediates.machines-recipe")
require("prototypes.intermediates.machines-tech")
require("prototypes.intermediates.plates-item")
require("prototypes.intermediates.plates-tech")
require("prototypes.intermediates.power-item")
require("prototypes.intermediates.power-recipe")
require("prototypes.intermediates.power-tech")
require("prototypes.intermediates.resources-item")
require("prototypes.intermediates.resources-recipe")
require("prototypes.intermediates.smelting-recipe")
require("prototypes.intermediates.tank-item")
require("prototypes.intermediates.tank-recipe")
require("prototypes.intermediates.tank-tech")
require("prototypes.machines.centrifuge")
require("prototypes.machines.compressor.entity")
require("prototypes.machines.compressor.item")
require("prototypes.machines.compressor.recipe")
require("prototypes.machines.compressor.tech")
require("prototypes.machines.liquid-handler.entity")
require("prototypes.machines.liquid-handler.item")
require("prototypes.machines.liquid-handler.recipe")
require("prototypes.machines.liquid-handler.tech")
require("prototypes.recipes.coal")
require("prototypes.recipes.crystals")
require("prototypes.resources.gems-item")
require("prototypes.resources.gems-recipe")
require("prototypes.resources.gems-resource")
require("prototypes.resources.metallurgic-ore-ardite")
require("prototypes.resources.metallurgic-ore-cobalt")
require("prototypes.resources.metallurgic-ore-gold")
require("prototypes.resources.metallurgic-ore-items")
require("prototypes.resources.metallurgic-ore-lead")
require("prototypes.resources.metallurgic-ore-silver")
require("prototypes.resources.metallurgic-ore-tin")
require("prototypes.resources.metallurgic-ore-tungsten")
require("prototypes.resources.metallurgic-ore-zinc")
require("prototypes.resources.water-fluid")
require("prototypes.resources.water-recipe")
require("prototypes.trees.rubber-tree-entity")
require("prototypes.trees.rubber-tree-item")
require("prototypes.trees.rubber-tree-recipe")
require("prototypes.trees.seed-recipe")
require("prototypes.trees.sulfur-tree-entity")
require("prototypes.trees.sulfur-tree-item")
require("prototypes.trees.sulfur-tree-recipe")

-- Items Groups
require("prototypes.item-group.dytech-combat")
require("prototypes.item-group.dytech-energy")
require("prototypes.item-group.dytech-gem")
require("prototypes.item-group.dytech-inserter")
require("prototypes.item-group.dytech-intermediates")
require("prototypes.item-group.dytech-machines")
require("prototypes.item-group.dytech-modules")
require("prototypes.item-group.dytech-nuclear")
require("prototypes.item-group.metallurgy-1")
--require("prototypes.item-group.metallurgy-2")
--require("prototypes.item-group.metallurgy-3")
require("prototypes.item-group.invisible")

-- Noise Layers
require("prototypes.tile.noise-layers")

-- Tiles
require("prototypes.tile.tiles")

-- Catergories
require("prototypes.categories.ammo-category")
require("prototypes.categories.recipe-category")
require("prototypes.categories.resource-category")
require("prototypes.damage-type")

-- Autoplace Control
require("prototypes.autoplace-controls")

if Config.BaseOverride then
require("prototypes.base-override")
end

if Config.Technologies then
require("prototypes.researches.player")
require("prototypes.researches.bots")
require("prototypes.researches.misc")
end
