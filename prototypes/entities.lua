local lava_thermoelectric_generator = table.deepcopy(data.raw["generator"]["steam-engine"])

lava_thermoelectric_generator.name = "lava-thermoelectric-generator"
lava_thermoelectric_generator.minable = {mining_time = 0.3, result = "lava-thermoelectric-generator"}
lava_thermoelectric_generator.icon = "__thermoelectric-generator__/graphics/lava-thermoelectric-generator.png"
lava_thermoelectric_generator.icon_size = 64
lava_thermoelectric_generator.fluid_usage_per_tick = 1
lava_thermoelectric_generator.maximum_temperature = 2000
lava_thermoelectric_generator.burns_fluid = true

lava_thermoelectric_generator.fast_replaceable_group = "lava-thermoelectric-generator"
lava_thermoelectric_generator.fluid_box.filter = "lava"
lava_thermoelectric_generator.fluid_box.minimum_temperature = 1000

data:extend({lava_thermoelectric_generator})
