data:extend({
  {
    type = "fluid",
    name = "surimi",
    default_temperature = 40,
    max_temperature = 100,
    head_capacity = "1KJ",
    group = "food"
    subgroup = "food",
    base_color = { r = 0.88, g = 0.88, b = 0.86 },
    flow_color = { r = 0.98, g = 0.98, b = 0.96 },
    icon = "__surimi__/graphics/icons/fluids/smoke_white5.png",
    order = "a[fluid]-a[water]",
    pressure_to_speed_ratio = 0.2,
    flow_to_energy_ratio = 0.59,
  },
})
