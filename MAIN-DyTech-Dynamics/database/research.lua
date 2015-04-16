module("ResearchDatabase")

--  [""]={},
--  [""]={science=1},

-- General Rule for science increase: count * ingredients science packs

research =
{
	-- BASE --
	["automation"]={science=10},
	["steel-processing"]={science=20}, -- A
	["military"]={science=10},
	["military-2"]={science=40},
	["military-3"]={science=200},
	["military-4"]={science=750},
	["electronics"]={science=30},
	["automation-2"]={science=80},
	["automation-3"]={science=300},
	["explosives"]={science=120},
	["flammables"]={science=120},
	["land-mine"]={science=40},
	["flame-thrower"]={science=40},
	["advanced-electronics"]={science=80},
	["advanced-electronics-2"]={science=200},
	["logistics"]={science=20},
	["railway"]={science=210},
	["automated-rail-transportation"]={science=210},
	["rail-signals"]={science=450},
	["automobilism"]={science=300},
	["tanks"]={science=60},
	["logistics-2"]={science=80},
	["logistics-3"]={science=300},
	["optics"]={science=10},
	["solar-energy"]={science=200},
	["laser"]={science=100},
	["rocketry"]={science=160},
	["explosive-rocketry"]={science=300},
	["armor-making"]={science=10},
	["armor-making-2"]={science=30},
	["armor-making-3"]={science=200}, -- B
	["power-armor"]={science=300},
	["power-armor-2"]={science=900},
	["turrets"]={science=10},
	["laser-turrets"]={science=100},
	["stone-walls"]={science=10},
	["gates"]={science=200},
	["flying"]={science=400},
	["robotics"]={science=200},
	["alien-technology"]={science=600},
	["rocket-defense"]={science=4000},
	["research-effectivity-1"]={science=200},
	["research-effectivity-2"]={science=300},
	["research-effectivity-3"]={science=750},
	["research-effectivity-4"]={science=1500},
	["electric-energy-distribution-1"]={science=100},
	["electric-energy-distribution-2"]={science=300},
	["electric-energy-accumulators-1"]={science=120},
	["inserter-stack-size-bonus-1"]={science=100},
	["inserter-stack-size-bonus-2"]={science=120},
	["inserter-stack-size-bonus-3"]={science=600},
	["inserter-stack-size-bonus-4"]={science=1500},
	["advanced-material-processing"]={science=100},
	["advanced-material-processing-2"]={science=200},
	["effect-transmission"]={science=225},
	["toolbelt"]={science=100},
	["rocket-travel"]={science=400},
	["engine"]={science=100},
	["electric-engine"]={science=100},
	["battery"]={science=100},
	["bullet-damage-1"]={science=50}, -- C
	["bullet-damage-2"]={science=200},
	["bullet-damage-3"]={science=400},
	["bullet-damage-4"]={science=300},
	["bullet-damage-5"]={science=800},
	["bullet-damage-6"]={science=1200},
	["bullet-speed-1"]={science=50},
	["bullet-speed-2"]={science=100},
	["bullet-speed-3"]={science=200},
	["bullet-speed-4"]={science=600},
	["bullet-speed-5"]={science=800},
	["bullet-speed-6"]={science=1200},
	["shotgun-shell-damage-1"]={science=50},
	["shotgun-shell-damage-2"]={science=200},
	["shotgun-shell-damage-3"]={science=400},
	["shotgun-shell-damage-4"]={science=300},
	["shotgun-shell-damage-5"]={science=800},
	["shotgun-shell-damage-6"]={science=1200},
	["shotgun-shell-speed-1"]={science=50},
	["shotgun-shell-speed-2"]={science=100},
	["shotgun-shell-speed-3"]={science=200},
	["shotgun-shell-speed-4"]={science=600},
	["shotgun-shell-speed-5"]={science=800},
	["shotgun-shell-speed-6"]={science=1200},
	["follower-robot-count-1"]={science=100},
	["follower-robot-count-2"]={science=200},
	["follower-robot-count-3"]={science=450},
	["follower-robot-count-4"]={science=600},
	["follower-robot-count-5"]={science=750},
	["follower-robot-count-6"]={science=800},
	["follower-robot-count-7"]={science=1200}, -- D
	["follower-robot-count-8"]={science=1600},
	["follower-robot-count-9"]={science=2000},
	["follower-robot-count-10"]={science=2400},
	["follower-robot-count-11"]={science=3200},
	["follower-robot-count-12"]={science=4000},
	["follower-robot-count-13"]={science=4800},
	["follower-robot-count-14"]={science=5600},
	["follower-robot-count-15"]={science=6400},
	["follower-robot-count-16"]={science=7200},
	["follower-robot-count-17"]={science=8000},
	["follower-robot-count-18"]={science=8800},
	["follower-robot-count-19"]={science=9600},
	["follower-robot-count-20"]={science=10400},
	["combat-robotics"]={science=300},
	["combat-robotics-2"]={science=600},
	["combat-robotics-3"]={science=1200},
	["combat-robot-damage-1"]={science=200},
	["combat-robot-damage-2"]={science=400},
	["combat-robot-damage-3"]={science=500},
	["combat-robot-damage-4"]={science=600},
	["combat-robot-damage-5"]={science=1200},
	["energy-shield-equipment"]={science=100},
	["night-vision-equipment"]={science=100},
	["energy-shield-mk2-equipment"]={science=300},
	["battery-equipment"]={science=100},
	["battery-mk2-equipment"]={science=300},
	["solar-panel-equipment"]={science=100},
	["basic-laser-defense-equipment"]={science=300},
	["basic-electric-discharge-defense-equipment"]={science=400},
	["fusion-reactor-equipment"]={science=600}, -- E
	["basic-exoskeleton-equipment"]={science=150},
	["gun-turret-damage-1"]={science=100},
	["gun-turret-damage-2"]={science=200},
	["gun-turret-damage-3"]={science=400},
	["gun-turret-damage-4"]={science=300},
	["gun-turret-damage-5"]={science=800},
	["gun-turret-damage-6"]={science=1200},
	["laser-turret-damage-1"]={science=100},
	["laser-turret-damage-2"]={science=200},
	["laser-turret-damage-3"]={science=400},
	["laser-turret-damage-4"]={science=300},
	["laser-turret-damage-5"]={science=800},
	["laser-turret-damage-6"]={science=1200},
	["laser-turret-speed-1"]={science=50},
	["laser-turret-speed-2"]={science=100},
	["laser-turret-speed-3"]={science=200},
	["laser-turret-speed-4"]={science=600},
	["laser-turret-speed-5"]={science=800},
	["laser-turret-speed-6"]={science=1200},
	["construction-robotics"]={science=100},
	["automated-construction"]={science=150},
	["logistic-robotics"]={science=100},
	["logistic-system"]={science=450},
	["logistic-robot-speed-1"]={science=150},
	["logistic-robot-speed-2"]={science=300},
	["logistic-robot-speed-3"]={science=600},
	["logistic-robot-speed-4"]={science=1000},
	["logistic-robot-speed-5"]={science=2000},
	["logistic-robot-storage-1"]={science=600},
	["logistic-robot-storage-2"]={science=1200}, -- F
	["logistic-robot-storage-3"]={science=1800},
	["character-logistic-slots-1"]={science=200},
	["character-logistic-slots-2"]={science=300},
	["character-logistic-slots-3"]={science=450},
	["character-logistic-slots-4"]={science=600},
	["modules"]={science=100},
	["speed-module"]={science=100},
	["speed-module-2"]={science=225},
	["speed-module-3"]={science=1200},
	["productivity-module"]={science=100},
	["productivity-module-2"]={science=225},
	["productivity-module-3"]={science=1200},
	["effectivity-module"]={science=100},
	["effectivity-module-2"]={science=225},
	["effectivity-module-3"]={science=1200},
	["rocket-damage-1"]={science=600},
	["rocket-damage-2"]={science=750},
	["rocket-damage-3"]={science=400},
	["rocket-damage-4"]={science=600},
	["rocket-damage-5"]={science=1200},
	["rocket-speed-1"]={science=600},
	["rocket-speed-2"]={science=750},
	["rocket-speed-3"]={science=400},
	["rocket-speed-4"]={science=600},
	["rocket-speed-5"]={science=1200},
	["fluid-handling"]={science=150},
	["oil-processing"]={science=100},
	["advanced-oil-processing"]={science=225},
	["sulfur-processing"]={science=200},
	["plastics"]={science=200},  -- G
	-- DYTECH-CORE --
	["water-cleaning"]={science=100}, -- A
	["capacitor-1"]={science=75},
	["capacitor-2"]={science=250},
	["capacitor-3"]={science=350},
	["capacitor-4"]={science=750},
	["zinc-processing"]={science=150},
	["tin-processing"]={science=100},
	["lead-processing"]={science=300},
	["silver-processing"]={science=250},
	["gold-processing"]={science=200},
	["tungsten-processing"]={science=500},
	["ardite-processing"]={science=750},
	["cobalt-processing"]={science=750},
	["frame-1"]={science=150}, 
	["frame-2"]={science=375}, 
	["frame-3"]={science=750}, 
	["item-exit-1"]={science=200}, 
	["item-exit-2"]={science=300}, 
	["item-exit-3"]={science=750}, 
	["rotor-1"]={science=150}, 
	["rotor-2"]={science=250}, 
	["rotor-3"]={science=600}, 
	["advanced-cables"]={science=225},
	["advanced-processing-unit"]={science=1425},
	-- DYTECH-MACHINE --
	["logistics-4"]={science=600}, -- A
	["logistics-5"]={science=4800},
	["railway-1"]={science=1000},
	["railway-2"]={science=3000},
	["storage-tanks-1"]={science=100},
	["storage-tanks-2"]={science=500},
	["storage-tanks-3"]={science=1350},
	["storage-tanks-4"]={science=2250},
	["advanced-material-processing-3"]={science=600},
	["advanced-material-processing-4"]={science=1200},
	["advanced-material-processing-5"]={science=1800},
	["advanced-material-processing-6"]={science=4000},
	["radar-1"]={science=400},
	["radar-2"]={science=1200},
	["radar-3"]={science=1500},
	["radar-4"]={science=3000},
	["extractor-1"]={science=400},
	["extractor-2"]={science=800},
	["extractor-3"]={science=1300},
	["extractor-4"]={science=2250},
	["pump-1"]={science=150},
	["pump-2"]={science=675},
	["pump-3"]={science=1500},
	["pump-4"]={science=3600},
	["dymodule"]={science=50},
	["pollution-clean-module-1"]={science=100},
	["pollution-clean-module-2"]={science=150},
	["pollution-clean-module-3"]={science=250},
	["pollution-clean-module-4"]={science=300},
	["pollution-clean-module-5"]={science=450},
	["pollution-clean-module-6"]={science=600}, -- B
	["pollution-clean-module-7"]={science=850},
	["pollution-clean-module-8"]={science=1300},
	["pollution-create-module-1"]={science=100},
	["pollution-create-module-2"]={science=150},
	["pollution-create-module-3"]={science=250},
	["pollution-create-module-4"]={science=300},
	["pollution-create-module-5"]={science=450},
	["pollution-create-module-6"]={science=600},
	["pollution-create-module-7"]={science=850},
	["pollution-create-module-8"]={science=1300},
	["speed-module-4"]={science=300},
	["speed-module-5"]={science=450},
	["speed-module-6"]={science=600},
	["speed-module-7"]={science=850},
	["speed-module-8"]={science=1300},
	["effectivity-module-4"]={science=300},
	["effectivity-module-5"]={science=450},
	["effectivity-module-6"]={science=600},
	["effectivity-module-7"]={science=850},
	["effectivity-module-8"]={science=1300},
	["productivity-module-4"]={science=300},
	["productivity-module-5"]={science=450},
	["productivity-module-6"]={science=600},
	["productivity-module-7"]={science=850},
	["productivity-module-8"]={science=1300},
	["miner-2"]={science=400},
	["miner-3"]={science=800},
	["miner-4"]={science=1800},
	["miner-5"]={science=2400},
	["miner-6"]={science=4000}, -- C
	["lava-01"]={science=300},
	["lava-02"]={science=500},
	["lava-03"]={science=900},
	["lava-04"]={science=2550},
	["molds-01"]={science=300},
	["molds-02"]={science=500},
	["molds-03"]={science=500},
	["molds-04"]={science=500},
	["molds-05"]={science=500},
	["logistic-robotics-1"]={science=1500},
	["logistic-robotics-2"]={science=3500},
	["logistic-system-1"]={science=1500},
	["logistic-system-2"]={science=3500},
	["inserter-optimization"]={science=30},
	["inserter-optimization-adv"]={science=120},
	["inserter-optimization-fast"]={science=200},
	["inserter-optimization-smart"]={science=300},
	["inserter-optimization-super"]={science=225},
	["construction-robotics-1"]={science=750},
	["construction-robotics-2"]={science=2000},
	["chest-1"]={science=100},
	["chest-2"]={science=450},
	["chest-3"]={science=750},
	["chest-4"]={science=750},
	["automobilism2"]={science=1050},
	["automation-4"]={science=900},
	["automation-5"]={science=1350},
	["automation-6"]={science=1800},
	["automation-7"]={science=2400},
	-- DYTECH-POWER --
	["steam-1"]={science=150}, -- A
	["steam-2"]={science=675},
	["steam-3"]={science=1500},
	["steam-4"]={science=5400},
	["solar-energy-2"]={science=400},
	["solar-energy-3"]={science=900},
	["solar-energy-4"]={science=1200},
	["solar-energy-5"]={science=2000},
	["boilers-1"]={science=150},
	["boilers-2"]={science=675},
	["boilers-3"]={science=1500},
	["boilers-4"]={science=3000},
	["electric-energy-accumulators-2"]={science=400},
	["electric-energy-accumulators-3"]={science=900},
	["electric-energy-accumulators-4"]={science=2000},
	-- DYTECH-WAR --
	["power-armor-3"]={science=4500},
	["combat-robotics-4"]={science=1600},
	["combat-robotics-5"]={science=3200},
	["combat-robotics-6"]={science=6400},
	["basic-laser-defense-equipment-1"]={science=900},
	["basic-laser-defense-equipment-2"]={science=2700},
	["military-5"]={science=450},
	["military-6"]={science=1350},
	["military-7"]={science=2250},
	["military-8"]={science=2250},
	["tanks-2"]={science=1350},
	["flame-thrower-turret"]={science=40},
	["laser-turrets-1"]={science=1350},
	["laser-turrets-2"]={science=2200},
	["laser-turrets-3"]={science=6000},
	["laser-turret-damage-7"]={science=1200},
	["laser-turret-damage-8"]={science=2000},
	["laser-turret-damage-9"]={science=2400},
	["laser-turret-damage-10"]={science=2400},
	["laser-turret-damage-11"]={science=2800},
	["laser-turret-damage-12"]={science=3200},
	["laser-turret-damage-13"]={science=3600},
	["laser-turret-damage-14"]={science=4000},
	["laser-turret-damage-15"]={science=4400},
	["laser-turret-damage-16"]={science=4800},
	["laser-turret-damage-17"]={science=5200},
	["laser-turret-damage-18"]={science=6000},
	["laser-turret-damage-19"]={science=7200},
	["laser-turret-damage-20"]={science=10000},
}