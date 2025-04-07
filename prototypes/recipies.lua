local lava_thermoelectric_generator_recipe = {
  type = "recipe",
  name = "tg_lava-thermoelectric-generator",
  icon = "__thermoelectric-generator__/graphics/lava-thermoelectric-generator.png",
  icon_size = 64,
  ingredients = {
      {type = "item", name = "iron-gear-wheel", amount = 8},
      {type = "item", name = "pipe", amount = 5},
      {type = "item", name = "iron-plate", amount = 10},
      {type = "item", name = "tungsten-carbide", amount = 10}
  },
  results = {
    { type = "item", name = "lava-thermoelectric-generator", amount = 1 },
  },
  category = "metallurgy",
  enabled = false,
  energy_required = 10
}

data:extend { lava_thermoelectric_generator_recipe }
