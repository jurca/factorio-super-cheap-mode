recipes = data.raw.recipe

-- https://github.com/wube/factorio-data/blob/master/base/prototypes/recipe/ammo.lua
recipes['piercing-rounds-magazine'].ingredients[3][2] = 1
recipes['atomic-bomb'].ingredients[1][2] = 2
recipes['atomic-bomb'].ingredients[2][2] = 4
recipes['atomic-bomb'].ingredients[3][2] = 10
recipes['shotgun-shell'].ingredients[1][2] = 1
recipes['shotgun-shell'].ingredients[2][2] = 1
recipes['piercing-shotgun-shell'].ingredients[1][2] = 1
recipes['piercing-shotgun-shell'].ingredients[2][2] = 2
recipes['piercing-shotgun-shell'].ingredients[3][2] = 1
-- recipes['railgun-dart'].ingredients[1][2] = 1
-- recipes['railgun-dart'].ingredients[2][2] = 1
recipes['cannon-shell'].normal.ingredients[1][2] = 1
recipes['cannon-shell'].normal.ingredients[2][2] = 1
recipes['explosive-cannon-shell'].normal.ingredients[1][2] = 1
recipes['explosive-cannon-shell'].normal.ingredients[2][2] = 1
recipes['explosive-cannon-shell'].normal.ingredients[3][2] = 1
recipes['artillery-shell'].ingredients[1][2] = 3
recipes['artillery-shell'].ingredients[3][2] = 4
recipes['flamethrower-ammo'].ingredients[1].amount = 1
recipes['flamethrower-ammo'].ingredients[2].amount = 20
recipes['flamethrower-ammo'].ingredients[3].amount = 20

-- https://github.com/wube/factorio-data/blob/master/base/prototypes/recipe/capsule.lua
recipes['poison-capsule'].ingredients[1][2] = 1
recipes['poison-capsule'].ingredients[2][2] = 1
recipes['poison-capsule'].ingredients[3][2] = 3
recipes['slowdown-capsule'].ingredients[1][2] = 1
recipes['slowdown-capsule'].ingredients[2][2] = 1
recipes['slowdown-capsule'].ingredients[3][2] = 2
recipes['grenade'].ingredients[1][2] = 1
recipes['grenade'].ingredients[2][2] = 2
recipes['cluster-grenade'].ingredients[1][2] = 3
recipes['cluster-grenade'].ingredients[2][2] = 2
recipes['cluster-grenade'].ingredients[3][2] = 2
recipes['defender-capsule'].ingredients[2][2] = 1
recipes['defender-capsule'].ingredients[3][2] = 1
recipes['distractor-capsule'].ingredients[2][2] = 1
recipes['cliff-explosives'].ingredients[1][2] = 5

-- https://github.com/wube/factorio-data/blob/master/base/prototypes/recipe/demo-furnace-recipe.lua
recipes['stone-brick'].ingredients[1][2] = 1

-- https://github.com/wube/factorio-data/blob/master/base/prototypes/recipe/demo-recipe.lua
recipes['iron-axe'].ingredients[2][2] = 1
recipes['stone-furnace'].ingredients[1][2] = 3
recipes['boiler'].ingredients[2][2] = 2
recipes['steam-engine'].normal.ingredients[1][2] = 4
recipes['steam-engine'].normal.ingredients[2][2] = 3
recipes['steam-engine'].normal.ingredients[3][2] = 4
recipes['iron-gear-wheel'].normal.ingredients[1][2] = 1
recipes['electronic-circuit'].normal.ingredients[2][2] = 2
recipes['electric-mining-drill'].normal.ingredients[1][2] = 1
recipes['electric-mining-drill'].normal.ingredients[2][2] = 3
recipes['electric-mining-drill'].normal.ingredients[3][2] = 4
recipes['burner-mining-drill'].normal.ingredients[1][2] = 2
recipes['burner-mining-drill'].normal.ingredients[3][2] = 2
recipes['offshore-pump'].ingredients[1][2] = 1
recipes['pistol'].ingredients[1][2] = 3
recipes['pistol'].ingredients[2][2] = 3
recipes['submachine-gun'].normal.ingredients[1][2] = 3
recipes['submachine-gun'].normal.ingredients[2][2] = 2
recipes['submachine-gun'].normal.ingredients[3][2] = 5
recipes['firearm-magazine'].ingredients[1][2] = 1
recipes['light-armor'].ingredients[1][2] = 10
recipes['radar'].ingredients[1][2] = 2
recipes['radar'].ingredients[2][2] = 2
recipes['radar'].ingredients[3][2] = 6
recipes['small-lamp'].ingredients[2][2] = 2
recipes['pipe-to-ground'].ingredients[2][2] = 2
recipes['assembling-machine-1'].ingredients[1][2] = 2
recipes['assembling-machine-1'].ingredients[2][2] = 3
recipes['assembling-machine-1'].ingredients[3][2] = 5
recipes['repair-pack'].ingredients[1][2] = 1
recipes['repair-pack'].ingredients[2][2] = 1

-- https://github.com/wube/factorio-data/blob/master/base/prototypes/recipe/demo-turret.lua
recipes['gun-turret'].ingredients[1][2] = 5
recipes['gun-turret'].ingredients[2][2] = 5
recipes['gun-turret'].ingredients[3][2] = 10

-- https://github.com/wube/factorio-data/blob/master/base/prototypes/recipe/equipment.lua
recipes['night-vision-equipment'].ingredients[1][2] = 1
recipes['night-vision-equipment'].ingredients[2][2] = 4
recipes['energy-shield-equipment'].ingredients[1][2] = 1
recipes['energy-shield-equipment'].ingredients[2][2] = 4
recipes['energy-shield-mk2-equipment'].ingredients[1][2] = 4
recipes['energy-shield-mk2-equipment'].ingredients[2][2] = 4
recipes['battery-equipment'].ingredients[1][2] = 2
recipes['battery-equipment'].ingredients[2][2] = 4
recipes['battery-mk2-equipment'].ingredients[1][2] = 4
recipes['battery-mk2-equipment'].ingredients[2][2] = 4
recipes['solar-panel-equipment'].ingredients[1][2] = 1
recipes['solar-panel-equipment'].ingredients[3][2] = 2
recipes['fusion-reactor-equipment'].ingredients[1][2] = 100
recipes['personal-laser-defense-equipment'].ingredients[2][2] = 2
recipes['personal-laser-defense-equipment'].ingredients[3][2] = 1
recipes['discharge-defense-equipment'].ingredients[1][2] = 2
recipes['discharge-defense-equipment'].ingredients[2][2] = 10
recipes['discharge-defense-equipment'].ingredients[3][2] = 4
recipes['exoskeleton-equipment'].ingredients[1][2] = 4
recipes['exoskeleton-equipment'].ingredients[1][2] = 14
recipes['exoskeleton-equipment'].ingredients[1][2] = 8
recipes['personal-roboport-equipment'].ingredients[1][2] = 2
recipes['personal-roboport-equipment'].ingredients[2][2] = 10
recipes['personal-roboport-equipment'].ingredients[3][2] = 5
recipes['personal-roboport-equipment'].ingredients[4][2] = 20
recipes['personal-roboport-mk2-equipment'].ingredients[1][2] = 3
recipes['personal-roboport-mk2-equipment'].ingredients[2][2] = 20

-- https://github.com/wube/factorio-data/blob/master/base/prototypes/recipe/fluid-recipe.lua
recipes['basic-oil-processing'].ingredients[1].amount = 80
recipes['advanced-oil-processing'].ingredients[2].amount = 60
recipes['coal-liquefaction'].ingredients[1].amount = 4
recipes['coal-liquefaction'].ingredients[2].amount = 20
recipes['heavy-oil-cracking'].ingredients[2].amount = 20
recipes['light-oil-cracking'].ingredients[2].amount = 15
recipes['sulfuric-acid'].ingredients[1].amount = 3
recipes['plastic-bar'].ingredients[1].amount = 10
recipes['solid-fuel-from-light-oil'].ingredients[1].amount = 5
recipes['solid-fuel-from-petroleum-gas'].ingredients[1].amount = 10
recipes['solid-fuel-from-heavy-oil'].ingredients[1].amount = 10
recipes['sulfur'].ingredients[2].amount = 20

-- https://github.com/wube/factorio-data/blob/master/base/prototypes/recipe/furnace-recipe.lua
recipes['steel-plate'].normal.energy_required = 7
recipes['steel-plate'].normal.ingredients[1][2] = 2

-- https://github.com/wube/factorio-data/blob/master/base/prototypes/recipe/inserter.lua
recipes['fast-inserter'].ingredients[1][2] = 1
recipes['fast-inserter'].ingredients[2][2] = 1
recipes['filter-inserter'].ingredients[2][2] = 1
recipes['stack-inserter'].ingredients[1][2] = 2
recipes['stack-inserter'].ingredients[2][2] = 2
recipes['stack-filter-inserter'].ingredients[2][2] = 2

-- https://github.com/wube/factorio-data/blob/master/base/prototypes/recipe/module.lua
recipes['speed-module'].ingredients[1][2] = 2
recipes['speed-module'].ingredients[2][2] = 2
recipes['speed-module-2'].ingredients[1][2] = 2
recipes['speed-module-2'].ingredients[2][2] = 2
recipes['speed-module-2'].ingredients[3][2] = 2
recipes['speed-module-3'].ingredients[1][2] = 2
recipes['speed-module-3'].ingredients[2][2] = 2
recipes['speed-module-3'].ingredients[3][2] = 2
recipes['productivity-module'].ingredients[1][2] = 2
recipes['productivity-module'].ingredients[2][2] = 2
recipes['productivity-module-2'].ingredients[1][2] = 2
recipes['productivity-module-2'].ingredients[2][2] = 2
recipes['productivity-module-2'].ingredients[3][2] = 2
recipes['productivity-module-3'].ingredients[1][2] = 2
recipes['productivity-module-3'].ingredients[2][2] = 2
recipes['productivity-module-3'].ingredients[3][2] = 2
recipes['effectivity-module'].ingredients[1][2] = 2
recipes['effectivity-module'].ingredients[2][2] = 2
recipes['effectivity-module-2'].ingredients[1][2] = 2
recipes['effectivity-module-2'].ingredients[2][2] = 2
recipes['effectivity-module-2'].ingredients[3][2] = 2
recipes['effectivity-module-3'].ingredients[1][2] = 2
recipes['effectivity-module-3'].ingredients[2][2] = 2
recipes['effectivity-module-3'].ingredients[3][2] = 2

-- https://github.com/wube/factorio-data/blob/master/base/prototypes/recipe/recipe.lua
recipes['fast-transport-belt'].ingredients[1][2] = 1
recipes['express-transport-belt'].normal.ingredients[1][2] = 2
recipes['express-transport-belt'].normal.ingredients[3].amount = 10
recipes['solar-panel'].ingredients[1][2] = 2
recipes['solar-panel'].ingredients[2][2] = 8
recipes['solar-panel'].ingredients[3][2] = 2
recipes['assembling-machine-2'].normal.ingredients[1][2] = 4
recipes['assembling-machine-2'].normal.ingredients[2][2] = 2
recipes['assembling-machine-2'].normal.ingredients[3][2] = 3
recipes['assembling-machine-3'].ingredients[1][2] = 2
recipes['assembling-machine-3'].ingredients[2][2] = 1
recipes['car'].ingredients[1][2] = 4
recipes['car'].ingredients[2][2] = 2
recipes['tank'].normal.ingredients[1][2] = 12
recipes['tank'].normal.ingredients[2][2] = 40
recipes['tank'].normal.ingredients[3][2] = 10
recipes['tank'].normal.ingredients[4][2] = 4
recipes['locomotive'].ingredients[1][2] = 10
recipes['locomotive'].ingredients[2][2] = 4
recipes['locomotive'].ingredients[3][2] = 20
recipes['cargo-wagon'].ingredients[1][2] = 4
recipes['cargo-wagon'].ingredients[2][2] = 14
recipes['cargo-wagon'].ingredients[3][2] = 10
recipes['fluid-wagon'].ingredients[1][2] = 4
recipes['fluid-wagon'].ingredients[2][2] = 10
recipes['fluid-wagon'].ingredients[3][2] = 6
recipes['artillery-wagon'].ingredients[1][2] = 32
recipes['artillery-wagon'].ingredients[2][2] = 4
recipes['artillery-wagon'].ingredients[3][2] = 25
recipes['artillery-wagon'].ingredients[4][2] = 8
recipes['artillery-wagon'].ingredients[5][2] = 10
recipes['train-stop'].ingredients[1][2] = 2
recipes['train-stop'].ingredients[2][2] = 5
recipes['train-stop'].ingredients[3][2] = 1
recipes['rail-signal'].ingredients[2][2] = 3
recipes['rail-chain-signal'].ingredients[2][2] = 3
recipes['heavy-armor'].ingredients[1][2] = 50
recipes['heavy-armor'].ingredients[2][2] = 25
recipes['modular-armor'].ingredients[1][2] = 10
recipes['modular-armor'].ingredients[2][2] = 25
recipes['power-armor'].ingredients[1][2] = 15
recipes['power-armor'].ingredients[2][2] = 10
recipes['power-armor'].ingredients[3][2] = 30
recipes['power-armor-mk2'].ingredients[1][2] = 2
recipes['power-armor-mk2'].ingredients[2][2] = 2
recipes['power-armor-mk2'].ingredients[3][2] = 15
recipes['power-armor-mk2'].ingredients[4][2] = 30
recipes['iron-chest'].ingredients[1][2] = 6
recipes['steel-chest'].ingredients[1][2] = 6
recipes['stone-wall'].ingredients[1][2] = 3
recipes['flamethrower'].ingredients[1][2] = 3
recipes['flamethrower'].ingredients[2][2] = 6
recipes['land-mine'].ingredients[2][2] = 1
recipes['rocket-launcher'].ingredients[1][2] = 3
recipes['rocket-launcher'].ingredients[2][2] = 3
recipes['rocket-launcher'].ingredients[3][2] = 3
recipes['shotgun'].ingredients[1][2] = 10
recipes['shotgun'].ingredients[2][2] = 3
recipes['shotgun'].ingredients[3][2] = 6
recipes['shotgun'].ingredients[4][2] = 4
recipes['combat-shotgun'].ingredients[1][2] = 10
recipes['combat-shotgun'].ingredients[1][2] = 3
recipes['combat-shotgun'].ingredients[1][2] = 6
recipes['combat-shotgun'].ingredients[1][2] = 6
-- Science packs, yay! These are "cheap" individually, however, large
-- quantities of them are required.
recipes['science-pack-1'].result_count = 2
recipes['science-pack-2'].result_count = 2
recipes['science-pack-3'].result_count = 2
recipes['military-science-pack'].result_count = 4
recipes['production-science-pack'].result_count = 4
recipes['high-tech-science-pack'].result_count = 4
recipes['high-tech-science-pack'].ingredients[2][2] = 1
recipes['high-tech-science-pack'].ingredients[4][2] = 10
-- science packs reconfiguration ends here
recipes['lab'].ingredients[1][2] = 6
recipes['lab'].ingredients[2][2] = 6
recipes['lab'].ingredients[3][2] = 2
recipes['underground-belt'].ingredients[1][2] = 4
recipes['fast-underground-belt'].ingredients[1][2] = 10
recipes['express-underground-belt'].ingredients[1][2] = 20
recipes['express-underground-belt'].ingredients[3].amount = 20
recipes['splitter'].ingredients[1][2] = 1
recipes['splitter'].ingredients[2][2] = 3
recipes['splitter'].ingredients[3][2] = 2
recipes['fast-splitter'].ingredients[2][2] = 4
recipes['fast-splitter'].ingredients[3][2] = 2
recipes['express-splitter'].ingredients[2][2] = 4
recipes['express-splitter'].ingredients[3][2] = 2
recipes['express-splitter'].ingredients[4].amount = 20
recipes['advanced-circuit'].normal.ingredients[1][2] = 1
recipes['advanced-circuit'].normal.ingredients[2][2] = 1
recipes['advanced-circuit'].normal.ingredients[3][2] = 2
recipes['processing-unit'].normal.ingredients[1][2] = 4
recipes['processing-unit'].normal.ingredients[2][2] = 1
recipes['processing-unit'].normal.ingredients[3].amount = 2
recipes['logistic-robot'].ingredients[2][2] = 1
recipes['construction-robot'].ingredients[2][2] = 1
recipes['logistic-chest-passive-provider'].ingredients[2][2] = 1
recipes['logistic-chest-active-provider'].ingredients[2][2] = 1
recipes['logistic-chest-storage'].ingredients[2][2] = 1
recipes['logistic-chest-buffer'].ingredients[2][2] = 1
recipes['logistic-chest-requester'].ingredients[2][2] = 1
recipes['rocket-silo'].ingredients[1][2] = 100
recipes['rocket-silo'].ingredients[2][2] = 100
recipes['rocket-silo'].ingredients[3][2] = 10
recipes['rocket-silo'].ingredients[4][2] = 20
recipes['rocket-silo'].ingredients[5][2] = 20
recipes['roboport'].ingredients[1][2] = 20
recipes['roboport'].ingredients[2][2] = 20
recipes['roboport'].ingredients[3][2] = 20
recipes['steel-axe'].ingredients[1][2] = 2
recipes['big-electric-pole'].ingredients[1][2] = 3
recipes['big-electric-pole'].ingredients[2][2] = 3
recipes['substation'].ingredients[1][2] = 5
recipes['substation'].ingredients[2][2] = 3
recipes['substation'].ingredients[3][2] = 3
recipes['medium-electric-pole'].ingredients[1][2] = 1
recipes['medium-electric-pole'].ingredients[2][2] = 1
recipes['accumulator'].ingredients[1][2] = 1
recipes['accumulator'].ingredients[2][2] = 4
recipes['steel-furnace'].ingredients[1][2] = 4
recipes['steel-furnace'].ingredients[2][2] = 6
recipes['electric-furnace'].ingredients[1][2] = 6
recipes['electric-furnace'].ingredients[2][2] = 3
recipes['electric-furnace'].ingredients[3][2] = 6
recipes['beacon'].ingredients[1][2] = 10
recipes['beacon'].ingredients[2][2] = 10
recipes['beacon'].ingredients[3][2] = 5
recipes['beacon'].ingredients[4][2] = 5
recipes['pumpjack'].ingredients[1][2] = 3
recipes['pumpjack'].ingredients[2][2] = 4
recipes['pumpjack'].ingredients[3][2] = 2
recipes['pumpjack'].ingredients[4][2] = 4
recipes['oil-refinery'].ingredients[1][2] = 10
recipes['oil-refinery'].ingredients[2][2] = 6
recipes['oil-refinery'].ingredients[3][2] = 6
recipes['oil-refinery'].ingredients[4][2] = 6
recipes['oil-refinery'].ingredients[5][2] = 6
recipes['engine-unit'].ingredients[3][2] = 1
recipes['electric-engine-unit'].ingredients[2].amount = 5
recipes['electric-engine-unit'].ingredients[3][2] = 1
recipes['flying-robot-frame'].energy_required = 10
recipes['flying-robot-frame'].ingredients[2][2] = 1
recipes['flying-robot-frame'].ingredients[4][2] = 2
recipes['battery'].normal.ingredients[1].amount = 10
recipes['storage-tank'].ingredients[1][2] = 10
recipes['storage-tank'].ingredients[1][2] = 3
recipes['chemical-plant'].ingredients[1][2] = 3
recipes['chemical-plant'].ingredients[2][2] = 3
recipes['chemical-plant'].ingredients[3][2] = 3
recipes['chemical-plant'].ingredients[4][2] = 3
recipes['arithmetic-combinator'].ingredients[1][2] = 3
recipes['arithmetic-combinator'].ingredients[2][2] = 3
recipes['decider-combinator'].ingredients[1][2] = 3
recipes['decider-combinator'].ingredients[2][2] = 3
recipes['constant-combinator'].ingredients[1][2] = 3
recipes['constant-combinator'].ingredients[2][2] = 1
recipes['power-switch'].ingredients[1][2] = 3
recipes['power-switch'].ingredients[2][2] = 3
recipes['power-switch'].ingredients[3][2] = 1
recipes['programmable-speaker'].ingredients[1][2] = 3
recipes['programmable-speaker'].ingredients[2][2] = 3
recipes['programmable-speaker'].ingredients[3][2] = 2
recipes['low-density-structure'].normal.ingredients[1][2] = 5
recipes['low-density-structure'].normal.ingredients[2][2] = 3
recipes['low-density-structure'].normal.ingredients[3][2] = 3
recipes['rocket-fuel'].ingredients[1][2] = 5
recipes['rocket-control-unit'].result_count = 2
recipes['rocket-part'].ingredients[1][2] = 5
recipes['rocket-part'].ingredients[2][2] = 5
recipes['rocket-part'].ingredients[3][2] = 5
recipes['satellite'].ingredients[1][2] = 50
recipes['satellite'].ingredients[2][2] = 50
recipes['satellite'].ingredients[3][2] = 50
recipes['satellite'].ingredients[4][2] = 3
recipes['satellite'].ingredients[5][2] = 50
recipes['satellite'].ingredients[6][2] = 25
recipes['concrete'].ingredients[1][2] = 4
recipes['refined-concrete'].ingredients[1][2] = 10
recipes['refined-concrete'].ingredients[2][2] = 4
recipes['landfill'].ingredients[1][2] = 10
-- Nuclear! This needs massive changes for it to make sense in cheap mode
recipes['nuclear-reactor'].ingredients[1][2] = 200
recipes['nuclear-reactor'].ingredients[2][2] = 200
recipes['nuclear-reactor'].ingredients[3][2] = 100
recipes['nuclear-reactor'].ingredients[4][2] = 200
recipes['centrifuge'].ingredients[1][2] = 50
recipes['centrifuge'].ingredients[2][2] = 25
recipes['centrifuge'].ingredients[3][2] = 25
recipes['centrifuge'].ingredients[4][2] = 40
recipes['uranium-processing'].energy_required = 1
recipes['uranium-processing'].ingredients[1][2] = 1 -- 10-times more uranium for us, yay!
recipes['kovarex-enrichment-process'].energy_required = 20
recipes['kovarex-enrichment-process'].ingredients[1][2] = 20
recipes['kovarex-enrichment-process'].ingredients[2][2] = 4
recipes['kovarex-enrichment-process'].results[1].amount = 21
recipes['nuclear-fuel-reprocessing'].energy_required = 20
recipes['nuclear-fuel-reprocessing'].ingredients[1][2] = 3
recipes['uranium-fuel-cell'].ingredients[1][2] = 5
recipes['heat-exchanger'].ingredients[1][2] = 5
recipes['heat-exchanger'].ingredients[2][2] = 30
recipes['heat-exchanger'].ingredients[3][2] = 5
recipes['heat-pipe'].ingredients[1][2] = 4
recipes['heat-pipe'].ingredients[2][2] = 8
recipes['steam-turbine'].ingredients[1][2] = 25
recipes['steam-turbine'].ingredients[2][2] = 25
recipes['steam-turbine'].ingredients[3][2] = 10

-- https://github.com/wube/factorio-data/blob/master/base/prototypes/recipe/turret.lua
recipes['laser-turret'].ingredients[1][2] = 10
recipes['laser-turret'].ingredients[2][2] = 6
recipes['laser-turret'].ingredients[3][2] = 4
recipes['flamethrower-turret'].ingredients[1][2] = 15
recipes['flamethrower-turret'].ingredients[2][2] = 8
recipes['flamethrower-turret'].ingredients[3][2] = 5
recipes['flamethrower-turret'].ingredients[4][2] = 3
recipes['artillery-turret'].ingredients[1][2] = 30
recipes['artillery-turret'].ingredients[2][2] = 30
recipes['artillery-turret'].ingredients[3][2] = 20
recipes['artillery-turret'].ingredients[4][2] = 10
