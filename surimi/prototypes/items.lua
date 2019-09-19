data:extend({
  {
    type = "capsule",
    name = "chikuwa",
    group = "food",
    subgroup = "food",
    icon = "__surimi__/graphics/icons/food_chikuwa.png",
    icon_size = 32,
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 15,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -80}
              }
            }
          }
        }
      }
    },
    order = "h[chikuwa]",
    stack_size = 100
  },
  {
    type = "capsule",
    name = "hanpen",
    group = "food",
    subgroup = "food",
    icon = "__surimi__/graphics/icons/food_hanpen.png",
    icon_size = 32,
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 15,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -40}
              }
            }
          }
        }
      }
    },
    order = "h[hanpen]",
    stack_size = 100
  },
  {
    type = "capsule",
    name = "kamaboko",
    group = "food",
    subgroup = "food",
    icon = "__surimi__/graphics/icons/kamaboko_kouhaku.png",
    icon_size = 32,
    capsule_action =
    {
      type = "use-on-self",
      attack_parameters =
      {
        type = "projectile",
        ammo_category = "capsule",
        cooldown = 23,
        range = 0,
        ammo_type =
        {
          category = "capsule",
          target_type = "position",
          action =
          {
            type = "direct",
            action_delivery =
            {
              type = "instant",
              target_effects =
              {
                type = "damage",
                damage = {type = "physical", amount = -80}
              }
            }
          }
        }
      }
    },
    order = "h[kamaboko]",
    stack_size = 100
  },
})
