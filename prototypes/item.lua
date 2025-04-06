local lava_thermoelectric_generator = table.deepcopy(data.raw["item"]["steam-engine"])

lava_thermoelectric_generator.name = "lava-thermoelectric-generator"
lava_thermoelectric_generator.place_result = "lava-thermoelectric-generator"

data:extend({lava_thermoelectric_generator})
