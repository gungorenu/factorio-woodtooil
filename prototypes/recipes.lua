-- recipes, fertilizer and raw wood
data:extend(
{
  {
    type = "recipe",
    name = "woodtooil-fertilizer",
    category = "chemistry",
    energy_required = 3,
    enabled = "false",
    ingredients =
    {
      {type = "item", name = "sulfur", amount = 2},
      {type = "item", name = "stone", amount = 2},
      {type = "fluid", name = "water", amount = 25}
    },
    result = "woodtooil-fertilizer"
  },
  {
    type = "recipe",
    name = "woodtooil-greenhouse",
    energy_required = 5,
    enabled = "false",
    ingredients =
    {
      {type = "item", name = "stone-brick", amount = 10},
      {type = "item", name = "landfill", amount = 5},
      {type = "item", name = "iron-stick", amount = 5},
    },
    result = "woodtooil-greenhouse"
  },
  {
    type = "recipe",
    name = "woodtooil-greenhouse-farming",
    icon = "__base__/graphics/icons/wood.png",
    icon_size = 32,
    subgroup = "woodtooil-greenhouse-items",
    order = "a",
    category = "woodtooil-greenhouse",
    normal = 
    {
      energy_required = 15,
      enabled = "false",
      ingredients =
      {
        {type = "item", name = "landfill", amount = 1},
        {type = "fluid", name = "water", amount = 100},
        {type = "item", name = "woodtooil-fertilizer", amount = 1},
      },
      results =
      {
        {type = "item", name = "wood", amount = 15},
      },
    },
    expensive =
    {
      energy_required = 30,
      enabled = "false",
      ingredients =
      {
        {type = "item", name = "landfill", amount = 1},
        {type = "fluid", name = "water", amount = 100},
        {type = "item", name = "woodtooil-fertilizer", amount = 1},
      },
      results =
      {
        {type = "item", name = "wood", amount = 15},
      },
    },
  },
  {
    type = "recipe",
    name = "wood-liquefaction",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="item", name="wood", amount=10},
      {type="fluid", name="light-oil", amount=25},
      {type="fluid", name="water", amount=50}
    },
    results=
    {
      {type="fluid", name="crude-oil", amount=50}
    },
    icon = "__WoodToOil__/graphics/icons/wood-liquefaction.png",
    icon_size = 32,
    subgroup = "fluid-recipes",
    order = "a[oil-processing]-c[wood-liquefaction]",
    allow_decomposition = false
  },
  {
    type = "recipe",
    name = "woodtooil-bio-fuel",
    category = "chemistry",
    energy_required = 2,
    ingredients =
    {
      {type="fluid", name="steam", amount=10},
      {type="fluid", name="petroleum-gas", amount=5},
      {type="item", name="wood", amount=5}
    },
    results=
    {
      {type="item", name="solid-fuel", amount=1}
    },
    icon = "__WoodToOil__/graphics/icons/biofuel.png",
    icon_size = 32,
    subgroup = "fluid-recipes",
    enabled = false,
    order = "b[fluid-chemistry]-d[bio-fuel]",
    crafting_machine_tint =
    {
      primary = {r = 0.331, g = 0.075, b = 0.510, a = 0.000}, -- #54138200
      secondary = {r = 0.589, g = 0.540, b = 0.615, a = 0.361}, -- #96899c5c
      tertiary = {r = 0.469, g = 0.145, b = 0.695, a = 0.000}, -- #7724b100
    }
  },
})
