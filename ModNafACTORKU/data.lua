local function item_sound(filename, volume)
  return
  {
    filename = "__base__/sound/item/" .. filename,
    volume = volume,
    aggregation = { max_count = 1, remove = true },
  }
end

local item_sounds =
{
  ammo_small_inventory_move = item_sound("ammo-small-inventory-move.ogg", 0.8),
  ammo_small_inventory_pickup = item_sound("ammo-small-inventory-pickup.ogg", 0.7),
  ammo_large_inventory_move = item_sound("ammo-large-inventory-move.ogg", 0.6),
  ammo_large_inventory_pickup = item_sound("ammo-large-inventory-pickup.ogg", 0.7),
  weapon_small_inventory_pickup = item_sound("weapon-small-inventory-pickup.ogg", 0.5),
  weapon_small_inventory_move = item_sound("weapon-small-inventory-move.ogg", 0.7),
  weapon_large_inventory_pickup = item_sound("weapon-large-inventory-pickup.ogg", 0.7),
  weapon_large_inventory_move = item_sound("weapon-large-inventory-move.ogg", 0.7),
  resource_inventory_move = item_sound("resource-inventory-move.ogg", 0.8),
  resource_inventory_pickup = item_sound("resource-inventory-pickup.ogg", 0.6),
  brick_inventory_move = item_sound("brick-inventory-move.ogg", 0.5),
  brick_inventory_pickup = item_sound("brick-inventory-pickup.ogg", 0.6),
  wood_inventory_move = item_sound("wood-inventory-move.ogg", 0.7),
  wood_inventory_pickup = item_sound("wood-inventory-pickup.ogg", 0.8),
  metal_small_inventory_move = item_sound("metal-small-inventory-move.ogg", 0.8),
  metal_small_inventory_pickup = item_sound("metal-small-inventory-pickup.ogg", 0.8),
  metal_large_inventory_move = item_sound("metal-large-inventory-move.ogg", 0.7),
  metal_large_inventory_pickup = item_sound("metal-large-inventory-pickup.ogg", 0.8),
  metal_chest_inventory_move = item_sound("metal-chest-inventory-move.ogg", 0.6),
  metal_chest_inventory_pickup = item_sound("metal-chest-inventory-pickup.ogg", 0.6),
  metal_barrel_inventory_move = item_sound("metal-barrel-inventory-move.ogg", 0.5),
  metal_barrel_inventory_pickup = item_sound("metal-barrel-inventory-pickup.ogg", 0.5),
  electric_small_inventory_move = item_sound("electric-small-inventory-move.ogg", 1),
  electric_small_inventory_pickup = item_sound("electric-small-inventory-pickup.ogg", 0.7),
  electric_large_inventory_move = item_sound("electric-large-inventory-move.ogg", 0.7),
  electric_large_inventory_pickup = item_sound("electric-large-inventory-pickup.ogg", 0.7),
  science_inventory_move = item_sound("science-inventory-move.ogg", 0.6),
  science_inventory_pickup = item_sound("science-inventory-pickup.ogg", 0.6),
  nuclear_inventory_move = item_sound("nuclear-inventory-move.ogg", 0.6),
  nuclear_inventory_pickup = item_sound("nuclear-inventory-pickup.ogg", 0.6),
  atomic_bomb_inventory_move = item_sound("atomic-bomb-inventory-move.ogg", 0.6),
  atomic_bomb_inventory_pickup = item_sound("atomic-bomb-inventory-pickup.ogg", 0.6),
  concrete_inventory_move = item_sound("concrete-inventory-move.ogg", 0.6),
  concrete_inventory_pickup = item_sound("concrete-inventory-pickup.ogg", 0.8),
  grenade_inventory_move = item_sound("grenade-inventory-move.ogg", 1),
  grenade_inventory_pickup = item_sound("grenade-inventory-pickup.ogg", 0.8),
  mechanical_inventory_move = item_sound("mechanical-inventory-move.ogg", 0.7),
  mechanical_inventory_pickup = item_sound("mechanical-inventory-pickup.ogg", 0.8),
  inserter_inventory_move = item_sound("inserter-inventory-move.ogg", 0.8),
  inserter_inventory_pickup = item_sound("inserter-inventory-pickup.ogg", 0.8),
  steam_inventory_move = item_sound("steam-inventory-move.ogg", 0.6),
  steam_inventory_pickup = item_sound("steam-inventory-pickup.ogg", 0.4),
  robotic_inventory_move = item_sound("robotic-inventory-move.ogg", 0.8),
  robotic_inventory_pickup = item_sound("robotic-inventory-pickup.ogg", 0.5),
  roboport_inventory_move = item_sound("roboport-inventory-move.ogg", 0.45),
  roboport_inventory_pickup = item_sound("roboport-inventory-pickup.ogg", 0.35),
  explosive_inventory_move = item_sound("explosive-inventory-move.ogg", 1.0),
  explosive_inventory_pickup = item_sound("explosive-inventory-pickup.ogg", 0.8),
  plastic_inventory_move = item_sound("plastic-inventory-move.ogg", 0.5),
  plastic_inventory_pickup = item_sound("plastic-inventory-pickup.ogg", 0.7),
  module_inventory_move = item_sound("module-inventory-move.ogg", 0.8),
  module_inventory_pickup = item_sound("module-inventory-pickup.ogg", 0.8),
  raw_fish_inventory_move = item_sound("raw-fish-inventory-move.ogg", 0.7),
  raw_fish_inventory_pickup = item_sound("raw-fish-inventory-pickup.ogg", 0.7),
  repair_pack_inventory_move = item_sound("repair-pack-inventory-move.ogg", 0.7),
  repair_pack_inventory_pickup = item_sound("repair-pack-inventory-pickup.ogg", 0.7),
  blueprint_inventory_move = item_sound("blueprint-inventory-move.ogg", 0.7),
  blueprint_inventory_pickup = item_sound("blueprint-inventory-pickup.ogg", 0.7),
  planner_inventory_move = item_sound("planner-inventory-move.ogg", 0.7),
  planner_inventory_pickup = item_sound("planner-inventory-pickup.ogg", 0.7),
  vehicle_inventory_move = item_sound("vehicle-inventory-move.ogg", 0.6),
  vehicle_inventory_pickup = item_sound("vehicle-inventory-pickup.ogg", 0.4),
  fluid_inventory_move = item_sound("fluid-inventory-move.ogg", 0.6),
  fluid_inventory_pickup = item_sound("fluid-inventory-pickup.ogg", 0.5),
  locomotive_inventory_move = item_sound("locomotive-inventory-move.ogg", 0.4),
  locomotive_inventory_pickup = item_sound("locomotive-inventory-pickup.ogg", 0.4),
  coin_inventory_move = item_sound("coin-inventory-move.ogg", 0.7),
  coin_inventory_pickup = item_sound("coin-inventory-pickup.ogg", 0.7),
  spidertron_inventory_move = item_sound("spidertron-inventory-move.ogg", 0.8),
  spidertron_inventory_pickup = item_sound("spidertron-inventory-pickup.ogg", 0.5),
  landfill_inventory_move = item_sound("landfill-inventory-move.ogg", 1),
  landfill_inventory_pickup = item_sound("landfill-inventory-pickup.ogg", 0.7),
  turret_inventory_move = item_sound("turret-inventory-move.ogg", 0.6),
  turret_inventory_pickup = item_sound("turret-inventory-pickup.ogg", 0.5),
  combinator_inventory_move = item_sound("combinator-inventory-move.ogg", 0.5),
  combinator_inventory_pickup = item_sound("combinator-inventory-pickup.ogg", 0.6),
  lab_inventory_move = item_sound("lab-inventory-move.ogg", 0.8),
  lab_inventory_pickup = item_sound("lab-inventory-pickup.ogg", 0.6),
  wire_inventory_move = item_sound("wire-inventory-move.ogg", 0.8),
  wire_inventory_pickup = item_sound("wire-inventory-pickup.ogg", 0.6),
  speaker_inventory_move = item_sound("speaker-inventory-move.ogg", 0.4),
  speaker_inventory_pickup = item_sound("speaker-inventory-pickup.ogg", 0.5),
  solid_fuel_inventory_move = item_sound("solid-fuel-inventory-move.ogg", 0.7),
  solid_fuel_inventory_pickup = item_sound("solid-fuel-inventory-pickup.ogg", 0.7),
  transport_belt_inventory_move = item_sound("transport-belt-inventory-move.ogg", 0.7),
  transport_belt_inventory_pickup = item_sound("transport-belt-inventory-pickup.ogg", 0.7),
  rocket_control_inventory_move = item_sound("rocket-control-inventory-move.ogg", 0.7),
  rocket_control_inventory_pickup = item_sound("rocket-control-inventory-pickup.ogg", 0.6),
  armor_small_inventory_move = item_sound("armor-small-inventory-move.ogg", 0.7),
  armor_small_inventory_pickup = item_sound("armor-small-inventory-pickup.ogg", 0.7),
  armor_large_inventory_move = item_sound("armor-large-inventory-move.ogg", 0.7),
  armor_large_inventory_pickup = item_sound("armor-large-inventory-pickup.ogg", 0.7),
  exoskeleton_inventory_move = item_sound("exoskeleton-inventory-move.ogg", 0.6),
  exoskeleton_inventory_pickup = item_sound("exoskeleton-inventory-pickup.ogg", 0.6),
  low_density_inventory_move = item_sound("low-density-inventory-move.ogg", 0.7),
  low_density_inventory_pickup = item_sound("low-density-inventory-pickup.ogg", 0.7),
  reactor_inventory_move = item_sound("reactor-inventory-move.ogg", 0.7),
  reactor_inventory_pickup = item_sound("reactor-inventory-pickup.ogg", 0.6),
  artillery_remote_inventory_move = item_sound("artillery-remote-inventory-move.ogg", 0.7),
  artillery_inventory_move = item_sound("artillery-inventory-move.ogg", 0.6),
  artillery_inventory_pickup = item_sound("artillery-inventory-pickup.ogg", 0.4),
  artillery_large_inventory_move = item_sound("artillery-large-inventory-move.ogg", 0.5),
  artillery_large_inventory_pickup = item_sound("artillery-large-inventory-pickup.ogg", 0.4),
  drill_inventory_move = item_sound("drill-inventory-move.ogg", 0.8),
  drill_inventory_pickup = item_sound("drill-inventory-pickup.ogg", 0.8),
  fuel_cell_inventory_move = item_sound("fuel-cell-inventory-move.ogg", 0.6),
  fuel_cell_inventory_pickup = item_sound("fuel-cell-inventory-pickup.ogg", 0.5),
  pumpjack_inventory_move = item_sound("pumpjack-inventory-move.ogg", 0.6),
  pumpjack_inventory_pickup = item_sound("pumpjack-inventory-pickup.ogg", 0.6),
  train_inventory_move = item_sound("train-inventory-move.ogg", 0.5),
  train_inventory_pickup = item_sound("train-inventory-pickup.ogg", 0.4),
  rail_signal_inventory_move = item_sound("rail-signal-inventory-move.ogg", 0.8),
  rail_signal_inventory_pickup = item_sound("rail-signal-inventory-pickup.ogg", 0.8),
  energy_shield_inventory_move = item_sound("energy-shield-inventory-move.ogg", 0.4),
  energy_shield_inventory_pickup = item_sound("energy-shield-inventory-pickup.ogg", 0.4),
  sulfur_inventory_move = item_sound("sulfur-inventory-move.ogg", 0.7),
  shotgun_inventory_move = item_sound("shotgun-inventory-move.ogg", 0.8),
  flamethrower_inventory_move = item_sound("flamethrower-inventory-move.ogg", 0.6),
  mechanical_large_inventory_move = item_sound("mechanical-large-inventory-move.ogg", 0.7),
  mechanical_large_inventory_pickup = item_sound("mechanical-large-inventory-pickup.ogg", 0.8),
}


data:extend(
  { {
    type = "recipe",
    name = "MYfur",
    ingredients = { { type = "item", name = "stone", amount = 1 } },
    results = { { type = "item", name = "MYfur", amount = 1 } }
  },
    {
      type = "item",
      name = "MYfur",
      icon = "__base__/graphics/icons/stone-furnace.png",
      subgroup = "smelting-machine",
      order = "a[stone-furnace]",
      inventory_move_sound = item_sounds.brick_inventory_move,
      pick_sound = item_sounds.brick_inventory_pickup,
      drop_sound = item_sounds.brick_inventory_move,
      place_result = "MYfur",
      stack_size = 50
    },
    {
      type = "furnace",
      name = "MYfur",
      icon = "__base__/graphics/icons/stone-furnace.png",
      flags = { "placeable-neutral", "placeable-player", "player-creation" },
      minable = { mining_time = 0.01, result = "MYfur" },
      fast_replaceable_group = "furnace",
      next_upgrade = "steel-furnace",
      max_health = 200,
      corpse = "stone-furnace-remnants",
      dying_explosion = "stone-furnace-explosion",

      allowed_effects = { "speed", "consumption", "pollution" },
      effect_receiver = { uses_module_effects = false, uses_beacon_effects = false, uses_surface_effects = true },
      impact_category = "stone",
      icon_draw_specification = { scale = 0.66, shift = { 0, -0.1 } },
      working_sound =
      {
        sound = { filename = "__base__/sound/furnace.ogg", volume = 0.6, modifiers = { volume_multiplier("main-menu", 1.5), volume_multiplier("tips-and-tricks", 1.4) } },
        fade_in_ticks = 4,
        fade_out_ticks = 20,
        audible_distance_modifier = 0.4
      },
      resistances =
      {
        {
          type = "fire",
          percent = 90
        },
        {
          type = "explosion",
          percent = 30
        },
        {
          type = "impact",
          percent = 30
        }
      },
      collision_box = { { -0.7, -0.7 }, { 0.7, 0.7 } },
      selection_box = { { -0.8, -1 }, { 0.8, 1 } },

      crafting_categories = { "smelting" },
      result_inventory_size = 1,
      energy_usage = "90kW",
      crafting_speed = 10,
      source_inventory_size = 1,
      energy_source =
      {
        type = "burner",
        fuel_categories = { "chemical" },
        effectivity = 1,
        fuel_inventory_size = 1,
        emissions_per_minute = { pollution = 2 },
        light_flicker =
        {
          color = { 0, 0, 0 },
          minimum_intensity = 0.6,
          maximum_intensity = 0.95
        },
        smoke =
        {
          {
            name = "smoke",
            deviation = { 0.1, 0.1 },
            frequency = 5,
            position = { 0.0, -0.8 },
            starting_vertical_speed = 0.08,
            starting_frame_deviation = 60
          }
        }
      },
      graphics_set =
      {
        animation =
        {
          layers =
          {
            {
              filename = "__base__/graphics/entity/stone-furnace/stone-furnace.png",
              priority = "extra-high",
              width = 151,
              height = 146,
              shift = util.by_pixel(-0.25, 6),
              scale = 0.5
            },
            {
              filename = "__base__/graphics/entity/stone-furnace/stone-furnace-shadow.png",
              priority = "extra-high",
              width = 164,
              height = 74,
              draw_as_shadow = true,
              shift = util.by_pixel(14.5, 13),
              scale = 0.5
            }
          }
        },
        working_visualisations =
        {
          {
            fadeout = true,
            effect = "flicker",
            animation =
            {
              layers =
              {
                {
                  filename = "__base__/graphics/entity/stone-furnace/stone-furnace-fire.png",
                  priority = "extra-high",
                  line_length = 8,
                  width = 41,
                  height = 100,
                  frame_count = 48,
                  draw_as_glow = true,
                  shift = util.by_pixel(-0.75, 5.5),
                  scale = 0.5
                },
                {
                  filename = "__base__/graphics/entity/stone-furnace/stone-furnace-light.png",
                  blend_mode = "additive",
                  width = 106,
                  height = 144,
                  repeat_count = 48,
                  draw_as_glow = true,
                  shift = util.by_pixel(0, 5),
                  scale = 0.5,
                },
              }
            }
          },
          {
            fadeout = true,
            effect = "flicker",
            animation =
            {
              filename = "__base__/graphics/entity/stone-furnace/stone-furnace-ground-light.png",
              blend_mode = "additive",
              width = 116,
              height = 110,
              repeat_count = 48,
              draw_as_light = true,
              shift = util.by_pixel(-1, 44),
              scale = 0.5,
            },
          },
        },
        water_reflection =
        {
          pictures =
          {
            filename = "__base__/graphics/entity/stone-furnace/stone-furnace-reflection.png",
            priority = "extra-high",
            width = 16,
            height = 16,
            shift = util.by_pixel(0, 35),
            variation_count = 1,
            scale = 5
          },
          rotate = false,
          orientation_to_variation = false
        }
      }
    },
    {
      type = "technology",
      name = "BiterStorm",
      icons = util.technology_icon_constant_productivity("__base__/graphics/technology/mining-productivity.png"),

      -- prerequisites = {"automation-science-pack"},
      unit =
      {
        count_formula = "1*(2)",
        ingredients =
        {
          { "automation-science-pack", 1 },

        },
        time = 1
      },
      max_level = "infinite",
      upgrade = true
    },
  }
)
