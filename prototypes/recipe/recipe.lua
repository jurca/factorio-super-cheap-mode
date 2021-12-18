local recipes = data.raw.recipe

-- General recipe cost tweaks

local cost_factor =  0.25

local function set_ingredient_amount(recipe_name, ingredient_index, amount)
  local recipe = recipes[recipe_name]
  if( recipe )
  then
    local ingredient = nil
    if( recipe.normal and recipe.normal.ingredients )
    then
      ingredient = recipe.normal.ingredients[ingredient_index]
    elseif( recipe.ingredients )
    then
      ingredient = recipe.ingredients[ingredient_index]
    end

    if( ingredient )
    then
      if( ingredient.amount )
      then
        ingredient.amount = amount
      elseif( ingredient[2] )
      then
        ingredient[2] = amount
      end
    end
  end
end

local function set_result_count(recipe_name, result_count)
  local recipe = recipes[recipe_name]
  if( recipe )
  then
    if( recipe.normal )
    then
      recipe.normal.result_count = result_count
    else
      recipe.result_count = result_count
    end
  end
end

local modify_barrel_recipes = settings.startup["SuperCheapMode-modify-barrel-fill-empty-recipes"].value
for _,recipe in pairs(recipes) do
  -- https://github.com/wube/factorio-data/blob/master/base/data-updates.lua
  --   - create_fill_barrel_recipe
  --   - create_empty_barrel_recipe
  local is_barrel_recipe = recipe.subgroup == "fill-barrel" or recipe.subgroup == "empty-barrel"
  local modify_recipe = modify_barrel_recipes or not is_barrel_recipe

  if( modify_recipe )
  then
    local ingredients = recipe.normal and recipe.normal.ingredients or recipe.ingredients
    for _,ingredient in ipairs(ingredients) do
      if( ingredient.amount ~= nil )
      then
        ingredient.amount = math.max(math.floor(ingredient.amount * cost_factor), 1)
      else
        ingredient[2] = math.max(math.floor(ingredient[2] * cost_factor), 1)
      end
    end
  end
end

-- Tweaks

-- https://github.com/wube/factorio-data/blob/master/base/prototypes/recipe.lua
if( recipes['steel-plate'] and recipes['steel-plate'].normal )
then
  recipes['steel-plate'].normal.energy_required = 6
end
-- Science packs, yay! These are "cheap" individually, however, large
-- quantities of them are required.
set_result_count('chemical-science-pack', 4)
set_result_count('military-science-pack', 4)
set_result_count('production-science-pack', 6)
set_ingredient_amount('production-science-pack', 3, 10)
set_result_count('utility-science-pack', 6)
-- science packs reconfiguration ends here
set_result_count('rocket-control-unit', 2)
-- Nuclear! This needs massive changes for it to make sense in super cheap mode
set_ingredient_amount('nuclear-reactor', 1, 100)
set_ingredient_amount('nuclear-reactor', 2, 100)
set_ingredient_amount('nuclear-reactor', 3, 100)
set_ingredient_amount('nuclear-reactor', 4, 100)
set_ingredient_amount('centrifuge', 1, 20)
set_ingredient_amount('centrifuge', 2, 10)
set_ingredient_amount('centrifuge', 3, 20)
set_ingredient_amount('centrifuge', 4, 20)
if( recipes['uranium-processing'] )
then
  recipes['uranium-processing'].energy_required = 1
end
set_ingredient_amount('uranium-processing', 1, 1) -- 10-times more uranium for us, yay!
set_ingredient_amount('kovarex-enrichment-process', 1, 5)
set_ingredient_amount('kovarex-enrichment-process', 2, 3)
local enrichment_recipe = recipes['kovarex-enrichment-process']
if( enrichment_recipe and enrichment_recipe.results )
then
  enrichment_recipe.energy_required = 12
  enrichment_recipe.results[1][2] = 6
  enrichment_recipe.results[2][2] = 1
end
if( recipes['nuclear-fuel'] )
then
  recipes['nuclear-fuel'].energy_required = 40
end
if( recipes['nuclear-fuel-reprocessing'] )
then
  recipes['nuclear-fuel-reprocessing'].energy_required = 20
end
set_ingredient_amount('nuclear-fuel-reprocessing', 1, 3)
set_ingredient_amount('uranium-fuel-cell', 1, 2)
set_result_count('uranium-fuel-cell', 20)
set_ingredient_amount('heat-exchanger', 1, 1)
set_ingredient_amount('heat-exchanger', 2, 10)
set_ingredient_amount('heat-exchanger', 3, 1)
set_ingredient_amount('heat-pipe', 1, 1)
set_ingredient_amount('heat-pipe', 2, 2)
set_ingredient_amount('steam-turbine', 1, 10)
set_ingredient_amount('steam-turbine', 2, 10)
set_ingredient_amount('steam-turbine', 3, 4)
-- End of nuclear tweaks
