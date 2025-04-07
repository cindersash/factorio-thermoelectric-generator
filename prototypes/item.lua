local lava_thermoelectric_generator = table.deepcopy(data.raw["item"]["steam-engine"])

lava_thermoelectric_generator.name = "lava-thermoelectric-generator"
lava_thermoelectric_generator.place_result = "lava-thermoelectric-generator"
lava_thermoelectric_generator.icon = "__thermoelectric-generator__/graphics/lava-thermoelectric-generator.png"
lava_thermoelectric_generator.icon_size = 64

data:extend({lava_thermoelectric_generator})
