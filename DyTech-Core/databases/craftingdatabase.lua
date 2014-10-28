module("ItemDatabase")

--  [""]={},
--  [""]={resource=1}, =,

--[[CRAFTED ITEMS]]--

craftitems =
{
	-- Base Game Items --
	["wood"]={resource=0.5},
	["wooden-chest"]={chest=1},
	["iron-stick"]={plates=0.5, tech=0.5},
	["iron-axe"]={plates=3, mining=1},
	["stone-furnace"]={resource=5, machine=1},
	["boiler"]={machine=1, energy=1},
	["steam-engine"]={plates=5, machine=1, energy=1},
	["iron-gear-wheel"]={plates=2, gear=1},
	["electronic-circuit"]={plates=1, tech=1},
	["basic-transport-belt"]={plates=1, belt=1},
	["basic-mining-drill"]={plates=10, mining=2, machine=1},
	["burner-mining-drill"]={plates=3, mining=1, machine=1},
	["basic-inserter"]={plates=1, inserter=1},
	["burner-inserter"]={plates=1, inserter=1},
	["pipe"]={plates=1, tech=1},
	["offshore-pump"]={machine=1, energy=1},
	["copper-cable"]={plates=0.5, tech=0.5},
	["small-electric-pole"]={energy=1},
	["pistol"]={plates=10, gun=1},
	["submachine-gun"]={gun=1, plates=15},
	["basic-bullet-magazine"]={ammo=1, plates=2},
	["basic-armor"]={armor=1, plates=40},
	["radar"]={machine=1, plates=10},
	["small-lamp"]={plates=1, machine=1, energy=1},
	["pipe-to-ground"]={plates=5, tech=1},
	["assembling-machine-1"]={plates=9, machine=1},
	["repair-pack"]={tech=1},
	["piercing-bullet-magazine"]={ammo=1, plates=6},
	["rocket"]={plates=2, ammo=1},
	["explosive-rocket"]={ammo=1},
	["shotgun-shell"]={ammo=1, plates=4},
	["piercing-shotgun-shell"]={ammo=1, plates=4},
	["railgun-dart"]={ammo=1, plates=5},
	["poison-capsule"]={plates=3, capsule=1, resource=10},
	["slowdown-capsule"]={plates=2, capsule=1, resource=5},
	["basic-grenade"]={plates=5, resource=10, capsule=1},
	["defender-capsule"]={capsule=1},
	["distractor-capsule"]={capsule=5},
	["destroyer-capsule"]={capsule=5},
	["basic-electric-discharge-defense-remote"]={capsule=1},
	["plastic-bar"]={resource=4, tech=1},
	["night-vision-equipment"]={armor=1, plates=10},
	["energy-shield-equipment"]={armor=1, plates=10},
	["energy-shield-mk2-equipment"]={armor=1},
	["battery-equipment"]={armor=1, plates=10},
	["battery-mk2-equipment"]={armor=1},
	["solar-panel-equipment"]={armor=1, plates=5},
	["fusion-reactor-equipment"]={armor=1, alien=30},
	["basic-laser-defense-equipment"]={armor=1, plates=5},
	["basic-electric-discharge-defense-equipment"]={armor=1, plates=20},
	["basic-exoskeleton-equipment"]={armor=1, plates=20},
	["gun-turret"]={turret=1, plates=15},
	["laser-turret"]={turret=2, plates=5},
	["speed-module"]={modules=1},
	["speed-module-2"]={modules=1},
	["speed-module-3"]={alien=1, modules=1},
	["effectivity-module"]={modules=1},
	["effectivity-module-2"]={modules=1},
	["effectivity-module-3"]={alien=1, modules=1},
	["productivity-module"]={modules=1},
	["productivity-module-2"]={modules=1},
	["productivity-module-3"]={alien=1, modules=1},
	["long-handed-inserter"]={inserter=1, plates=1},
	["fast-inserter"]={inserter=1, plates=2},
	["smart-inserter"]={inserter=1},
	["player-port"]={plates=1, machine=1},
	["fast-transport-belt"]={belt=1},
	["express-transport-belt"]={belt=1},
	["solar-panel"]={energy=3, plates=10, machine=1},
	["assembling-machine-2"]={plates=9, machine=1},
	["assembling-machine-3"]={machine=1},
	["car"]={plates=25},
	["straight-rail"]={plates=1, resource=1},
	["curved-rail"]={plates=4, resource=4},
	["diesel-locomotive"]={plates=10},
	["cargo-wagon"]={plates=25},
	["train-stop"]={plates=13},
	["rail-signal"]={plates=5},
	["heavy-armor"]={armor=2, plates=150},
	["basic-modular-armor"]={plates=50},
	["power-armor"]={armor=8, plates=100, alien=10},
	["power-armor-mk2"]={armor=16, plates=50, alien=50},
	["iron-chest"]={chest=1, plates=8},
	["steel-chest"]={chest=1, plates=8},
	["smart-chest"]={chest=1},
	["wall"]={walls=1, resource=5},
	["land-mine"]={ammo=1, plates=1},
	["flame-thrower"]={gun=1, plates=5},
	["rocket-launcher"]={gun=1, plates=5},
	["shotgun"]={gun=1, plates=25},
	["combat-shotgun"]={gun=1, plates=25},
	["railgun"]={gun=1, plates=30},
	["science-pack-1"]={science=1, plates=1},
	["science-pack-2"]={science=2},
	["science-pack-3"]={science=3, plates=1},
	["alien-science-pack"]={science=4, alien=1},
	["lab"]={machine=1, science=5},
	["red-wire"]={tech=1},
	["green-wire"]={tech=1},
	["basic-transport-belt-to-ground"]={plates=10, belt=2},
	["fast-transport-belt-to-ground"]={belt=4},
	["express-transport-belt-to-ground"]={belt=6},
	["basic-splitter"]={plates=5, belt=1},
	["fast-splitter"]={belt=2},
	["express-splitter"]={belt=4},
	["advanced-circuit"]={tech=2},
	["processing-unit"]={tech=3},
	["logistic-robot"]={robot=1},
	["construction-robot"]={robot=1},
	["logistic-chest-passive-provider"]={robot=1},
	["logistic-chest-active-provider"]={robot=1},
	["logistic-chest-requester"]={robot=1},
	["logistic-chest-storage"]={robot=1},
	["rocket-defense"]={tech=1000, plates=1000, machine=1000},
	["roboport"]={robot=5, plates=45, machine=1},
	["steel-axe"]={plates=5, mining=1},
	["big-electric-pole"]={energy=1, plates=10},
	["substation"]={energy=5, plates=15},
	["medium-electric-pole"]={energy=1, plates=4},
	["basic-accumulator"]={energy=25, plates=2},
	["steel-furnace"]={energy=1, plates=8, machine=1, resource=10},
	["electric-furnace"]={energy=3, plates=15, resource=10, machine=1},
	["basic-beacon"]={plates=10, machine=1},
	["blueprint"]={tech=1, robot=1},
	["deconstruction-planner"]={tech=1, robot=1},
	["pumpjack"]={machine=1, plates=15},
	["oil-refinery"]={machine=1, plates=15, resource=10},
	["engine-unit"]={plates=1},
	["electric-engine-unit"]={tech=1},
	["flying-robot-frame"]={plates=1},
	["explosives"]={resource=2},
	["battery"]={plates=2, tech=1},
	["storage-tank"]={machine=1, plates=25},
	["small-pump"]={plates=1, machine=1},
	["chemical-plant"]={plates=5, machine=1},
	-- DyTech Core --
	["advanced-processing-unit"]={plates=2, tech=1},
	["bundled-wire"]={resource=2},
	["rubber-seed"]={resource=1},
	["stone-gear-wheel"]={resource=1, gear=1},
	["steel-gear-wheel"]={plates=1, gear=1},
	["dytech-item-collector"]={plates=25, gear=1, resource=1},
	["liquid-handler"]={machine=1},
	["sandbag"]={resource=20},
	["sandwall"]={resource=5, walls=1},
	-- DyTech Automation --
	["basic-mining-drill-mk2"]={mining=1},
	["basic-mining-drill-mk3"]={mining=1},
	["basic-mining-drill-mk4"]={mining=1},
	["basic-mining-drill-mk5"]={mining=1},
	["basic-mining-drill-mk6"]={mining=500, plates=500},
	["frame1"]={plates=45, tech=1},
	["frame2"]={plates=10, tech=1},
	["frame3"]={tech=1},
	["frame4"]={plates=25, tech=1},
	["item-exit1"]={plates=12, resource=5, tech=1},
	["item-exit2"]={plates=12, resource=25, tech=1},
	["item-exit3"]={plates=15, tech=1},
	["item-exit4"]={tech=1},
	["rotor1"]={plates=10, tech=1},
	["rotor2"]={plates=6, tech=1},
	["rotor3"]={plates=12, tech=1},
	["rotor4"]={tech=1},
	["blade1"]={resource=4, tech=1},
	["blade2"]={plates=12, resource=12, tech=1},
	["blade3"]={plates=4, tech=1},
	["steel-furnace-mk2"]={plates=10, machine=1},
	["steel-furnace-mk3"]={plates=20, machine=1},
	["steel-furnace-mk4"]={plates=40, machine=1},
	["steel-furnace-mk5"]={plates=80, machine=1},
	["electric-furnace-mk2"]={plates=10, machine=1},
	["electric-furnace-mk3"]={plates=20, machine=1},
	["electric-furnace-mk4"]={plates=40, machine=1},
	["electric-furnace-mk5"]={plates=80, machine=1},
	["assembling-machine-4"]={plates=10, machine=1},
	["assembling-machine-5"]={plates=20, machine=1},
	["assembling-machine-6"]={plates=40, machine=1},
	["assembling-machine-7"]={plates=80, machine=1},
	["radar-mk2"]={plates=20, machine=1},
	["radar-mk3"]={plates=40, machine=1},
	["radar-mk4"]={plates=80, machine=1},
	["radar-mk5"]={plates=160, machine=1},
	-- DyTech Compatibility --
	-- DyTech Dynamic --
	--nothing worth adding
	-- DyTech Energy --
	["boiler-mk2"]={plates=10, energy=1, machine=1},
	["boiler-mk3"]={plates=2, energy=1, machine=1},
	["boiler-mk4"]={plates=10, energy=1, machine=1},
	["boiler-mk5"]={plates=100, energy=1, machine=1},
	["small-pump-mk2"]={plates=1, energy=1},
	["small-pump-mk3"]={plates=1, energy=1},
	["small-pump-mk4"]={plates=1, energy=1},
	["small-pump-mk5"]={plates=1, energy=1},
	["pipe-mk2"]={plates=1, energy=1},
	["pipe-mk3"]={plates=2, energy=1},
	["pipe-mk4"]={plates=4, energy=1},
	["pipe-mk5"]={plates=8, energy=1},
	["pipe-to-ground-mk2"]={plates=4, energy=1},
	["pipe-to-ground-mk3"]={plates=8, energy=1},
	["pipe-to-ground-mk4"]={plates=16, energy=1},
	["pipe-to-ground-mk5"]={plates=32, energy=1},
	["steam-engine-primary"]={plates=5, machine=1, energy=1},
	["steam-engine-primary-mk2"]={energy=1, machine=1},
	["steam-engine-primary-mk3"]={energy=1, machine=1},
	["steam-engine-primary-mk4"]={energy=1, machine=1},
	["steam-engine-primary-mk5"]={energy=1, machine=1},
	["steam-engine-secondary-mk2"]={energy=1, machine=1},
	["steam-engine-secondary-mk3"]={energy=1, machine=1},
	["steam-engine-secondary-mk4"]={energy=1, machine=1},
	["steam-engine-secondary-mk5"]={energy=1, machine=1},
	["steam-engine-terciary"]={plates=5, machine=1, energy=1},
	["steam-engine-terciary-mk2"]={energy=1, machine=1},
	["steam-engine-terciary-mk3"]={energy=1, machine=1},
	["steam-engine-terciary-mk4"]={energy=1, machine=1},
	["steam-engine-terciary-mk5"]={energy=1, machine=1},
	["solar-panel-secondary"]={plates=10, energy=1, machine=1},
	["solar-panel-primary-mk2"]={plates=10, energy=1, machine=1},
	["solar-panel-secondary-mk2"]={plates=10, energy=1, machine=1},
	["solar-panel-primary-mk3"]={plates=20, energy=1, machine=1},
	["solar-panel-secondary-mk3"]={plates=20, energy=1, machine=1},
	["solar-panel-primary-mk4"]={plates=40, energy=1, machine=1},
	["solar-panel-secondary-mk4"]={plates=40, energy=1, machine=1},
	["solar-panel-primary-mk5"]={plates=80, energy=1, machine=1},
	["solar-panel-secondary-mk5"]={plates=80, energy=1, machine=1},
	["basic-accumulator-mk2"]={energy=5, machine=1},
	["basic-accumulator-mk3"]={energy=5, machine=1},
	["basic-accumulator-mk4"]={energy=10, machine=1},
	["basic-accumulator-mk5"]={energy=10, machine=1},
	["basic-accumulator-mk6"]={energy=50, machine=1},
	["offshore-pump-mk2"]={machine=1, energy=1},
	["offshore-pump-mk3"]={machine=1, energy=1},
	["offshore-pump-mk4"]={machine=1, energy=1},
	["offshore-pump-mk5"]={machine=1, energy=1},
	-- DyTech Genetics --
	["dog-lair"]={alien=1},
	-- DyTech Inserters --
	-- to be added soon
	-- DyTech Logistic --
	["logistic-robot-1"]={robot=1},
	["logistic-robot-2"]={robot=1},
	["logistic-chest-passive-provider-1"]={robot=1},
	["logistic-chest-passive-provider-2"]={robot=1},
	["logistic-chest-active-provider-1"]={robot=1},
	["logistic-chest-active-provider-2"]={robot=1},
	["logistic-chest-storage-1"]={robot=1},
	["logistic-chest-storage-2"]={robot=1},
	["logistic-chest-requester-1"]={robot=1},
	["logistic-chest-requester-2"]={robot=1},
	["roboport-1"]={plates=90, machine=1},
	["roboport-2"]={plates=180, machine=1},
	["construction-robot-1"]={robot=1},
	["construction-robot-2"]={robot=1},
	["repair-pack-0"]={plates=1},
	["repair-pack-2"]={tech=1},
	["repair-pack-3"]={tech=1},
	["stone-collector"]={plates=25, resource=25, chest=1, robot=1},
	["sand-collector"]={plates=25, resource=25, chest=1, robot=1},
	["coal-collector"]={plates=25, resource=25, chest=1, robot=1},
	-- DyTech Metallurgy --
	["empty-temptyungsten-barrel"]={plates=8},
	["metallurgy-machine-gear"]={tech=5, machine=1},
	["metallurgy-machine-wire"]={tech=5, machine=1},
	["metallurgy-machine-circuit"]={tech=5, machine=1},
	["metallurgy-machine-tools"]={tech=5, machine=1},
	["metallurgy-machine-ammo-basic"]={tech=5, machine=1},
	["metallurgy-machine-ammo-advanced"]={tech=5, machine=1},
	["brass-gear-wheel"]={plates=1, gear=1},
	["copper-tungsten-gear-wheel"]={plates=1, gear=1},
	["tungsten-gear-wheel"]={plates=1, gear=1},
	["pipe-mainline"]={plates=4, energy=1, machine=1},
	["pump-to-mainline"]={plates=14, energy=1, machine=1},
	["pump-from-mainline"]={plates=14, energy=1, machine=1},
	["pump-inline-mainline"]={plates=14, energy=1, machine=1},
	["mold-gear"]={resource=5},
	["mold-wire"]={resource=5},
	["mold-circuit"]={resource=5},
	["mold-ammo-basic"]={resource=5},
	["mold-ammo-advanced"]={resource=5},
	["blast-furnace"]={plates=60, resource=150, machine=1},
	["forge"]={plates=50, machine=1},
	["air-intake"]={plates=25, machine=1},
	["centrifuge"]={plates=50, machine=1},
	["geothermal-extractor"]={plates=15, machine=1, mining=1},
	["lava-handler"]={machine=1},
	["brick"]={resource=5},
	["brickwall"]={walls=1},
	["tungsten-wall"]={plates=10, walls=1},
	-- DyTech Meteors --
	-- DyTech Modules --
	["pollution-clean-module-1"]={plates=10, modules=1},
	["pollution-create-module-1"]={plates=10, modules=1},
	["pollution-clean-module-2"]={plates=10, modules=1},
	["pollution-create-module-2"]={plates=10, modules=1},
	["pollution-clean-module-3"]={plates=5, modules=1},
	["pollution-create-module-3"]={plates=5, modules=1},
	["pollution-clean-module-4"]={plates=5, modules=1},
	["pollution-create-module-4"]={plates=5, modules=1},
	["speed-module-4"]={plates=5, modules=1},
	["effectivity-module-4"]={plates=5, modules=1},
	["productivity-module-4"]={plates=5, modules=1},
	["pollution-clean-module-5"]={plates=5, modules=1},
	["pollution-create-module-5"]={plates=5, modules=1},
	["speed-module-5"]={plates=5, modules=1},
	["effectivity-module-5"]={plates=5, modules=1},
	["productivity-module-5"]={plates=5, modules=1},
	["pollution-clean-module-6"]={modules=1},
	["pollution-create-module-6"]={modules=1},
	["speed-module-6"]={modules=1},
	["effectivity-module-6"]={modules=1},
	["productivity-module-6"]={modules=1},
	["pollution-clean-module-7"]={modules=1},
	["pollution-create-module-7"]={modules=1},
	["speed-module-7"]={modules=1},
	["effectivity-module-7"]={modules=1},
	["productivity-module-7"]={modules=1},
	["pollution-clean-module-8"]={modules=1},
	["pollution-create-module-8"]={modules=1},
	["speed-module-8"]={modules=1},
	["effectivity-module-8"]={modules=1},
	["productivity-module-8"]={modules=1},
	-- DyTech Storage --
	["stone-collector-1"]={plates=25, resource=25, chest=1},
	["sand-collector-1"]={plates=25, resource=25, chest=1},
	["coal-collector-1"]={plates=25, resource=25, chest=1},
	["wooden-chest-medium"]={chest=1},
	["wooden-chest-big"]={chest=1},
	["steel-chest-medium"]={plates=32, chest=1},
	["steel-chest-big"]={plates=72, chest=1},
	["iron-chest-medium"]={plates=32, chest=1},
	["iron-chest-big"]={plates=72, chest=1},
	["storage-tank-2"]={plates=15, chest=1},
	["storage-tank-3"]={plates=35, chest=1},
	["storage-tank-4"]={plates=55, chest=1},
	["storage-tank-5"]={plates=85, chest=1},
	["smart-chest-medium"]={chest=1},
	["smart-chest-big"]={chest=1},
	["logistic-chest-requester-medium"]={chest=1},
	["logistic-chest-storage-medium"]={chest=1},
	["logistic-chest-active-provider-medium"]={chest=1},
	["logistic-chest-passive-provider-medium"]={chest=1},
	["logistic-chest-requester-big"]={chest=1},
	["logistic-chest-storage-big"]={chest=1},
	["logistic-chest-active-provider-big"]={chest=1},
	["logistic-chest-passive-provider-big"]={chest=1},
	-- DyTech Tools --
	-- no longer needed since it is modular!
	-- DyTech Transportation --
	["super-transport-belt"]={belt=1},
	["super-transport-belt-to-ground"]={plates=20, belt=1},
	["super-splitter"]={belt=1},
	["extreme-transport-belt"]={belt=1},
	["extreme-transport-belt-to-ground"]={plates=40, belt=1},
	["extreme-splitter"]={belt=1},
	["car2"]={plates=75, tech=1},
	["diesel-locomotive-armor"]={plates=45, tech=1},
	["diesel-locomotive-fast"]={plates=20, tech=1},
	["cargo-wagon-armor"]={resource=20, plates=20, tech=1},
	["cargo-wagon-fast"]={plates=20, resource=5, tech=1},
	["cargo-wagon-large"]={plates=20, tech=1, resource=5},
	-- DyTech Warfare --
	["alien-artifact"]={alien=4},
	["sniper"]={plates=45, gun=1},
	["gem-crusher"]={machine=1},
	["gem-grinder"]={plates=15, machine=1},
	["gem-polisher"]={gems=20, machine=1, plates=40},
	["compressor"]={plates=50, machine=1},
	["power-armor-mk3"]={plates=100, alien=150, armor=1},
	["basic-mining-drill-gem"]={gems=6, plates=10, mining=1, machine=1},
	["basic-laser-defense-equipment-2"]={plates=15, armor=1},
	["basic-laser-defense-equipment-3"]={plates=45, armor=1},
	["sniper-magazine"]={resource=3, plates=5, ammo=1},
	["sniper-turret"]={plates=25, turret=1},
	["laser-turret-2"]={plates=10, gems=8, turret=1},
	["laser-turret-3"]={plates=20, gems=20, turret=1},
	["laser-turret-4"]={plates=5, gems=3, turret=1},
	["laser-turret-5"]={plates=10, gems=8, turret=1},
	["laser-turret-6"]={plates=20, gems=20, turret=1},
	["laser-turret-7"]={plates=5, gems=3, turret=1},
	["laser-turret-8"]={plates=10, gems=8, turret=1},
	["laser-turret-9"]={plates=20, gems=20, turret=1},
	["laser-turret-sniper-1"]={plates=20, gems=12, turret=1},
	["laser-turret-sniper=2"]={plates=40, gems=16, turret=1},
	["laser-turret-sniper=3"]={plates=80, gems=20, turret=1},
	["emerald-bullet-magazine"]={gems=12},
	["diamond-bullet-magazine"]={gems=12},
	["topaz-bullet-magazine"]={gems=12},
	["sapphire-bullet-magazine"]={gems=12},
	["ruby-bullet-magazine"]={gems=12},
	["battery-2"]={gems=1, ammo=1},
	["battery-3"]={gems=1, ammo=1},
	["battery-shotgun-1"]={gems=1, ammo=1},
	["battery-shotgun-2"]={gems=1, ammo=1},
	["battery-shotgun-3"]={gems=1, ammo=1},
	["basic-grenade-2"]={plates=2, capsule=1},
	["basic-grenade-3"]={plates=2, capsule=1},
	["marauder-capsule"]={capsule=1},
	["sharpshooter-capsule"]={capsule=1},
	["frenzy-capsule"]={capsule=1},
	["flame-thrower-turret"]={turret=1},
}