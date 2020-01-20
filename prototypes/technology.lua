-- technologies
data:extend(
{
  {
    type = "technology",
    name = "woodtooil-greenhouse",
    icon = "__WoodToOil__/graphics/technology/greenhouse.png",
    icon_size = 128,
    prerequisites =
    {
        "sulfur-processing",
	"landfill"
    },
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "woodtooil-greenhouse"
      },
      {
        type = "unlock-recipe",
        recipe = "woodtooil-greenhouse-farming"
      },
      {
        type = "unlock-recipe",
        recipe = "woodtooil-fertilizer"
      },
    },
    unit =
    {
      count = 50,
      ingredients = 
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
      },
      time = 15
    },
    order = "f-a-a"
  },
  {
    type = "technology",
    name = "woodtooil-wood-liquefaction",
    icon_size = 128,
    icon = "__WoodToOil__/graphics/technology/wood-liquefaction.png",
    prerequisites = {"advanced-oil-processing"},
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "wood-liquefaction"
      },
      {
        type = "unlock-recipe",
        recipe = "woodtooil-bio-fuel"
      }
    },
    unit =
    {
      count = 150,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
      },
      time = 30
    },
    order = "d-c"
  }
})
