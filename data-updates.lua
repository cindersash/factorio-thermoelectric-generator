data.raw["fluid"]["lava"].fuel_value = "100kJ"

table.insert(data.raw["technology"]["tungsten-carbide"].effects, {
  type = "unlock-recipe",
  recipe = "tg_lava-thermoelectric-generator"
})
