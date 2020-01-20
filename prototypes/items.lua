-- new items, greenhouse and fertilizer
data:extend(
{
  {
    type = "item",
    name = "woodtooil-greenhouse",
    icon = "__WoodToOil__/graphics/icons/greenhouse.png",
    icon_size = 32,
    subgroup = "woodtooil-greenhouse",
    order = "g[greenhouse]",
    place_result = "woodtooil-greenhouse",
    stack_size = 20
  },
  {
    type = "item",
    name = "woodtooil-fertilizer",
    icon = "__WoodToOil__/graphics/icons/fertilizer.png",
    icon_size = 32,
    subgroup = "woodtooil-greenhouse-items",
    order = "f[fertilizer]",
    stack_size = 50
  },
})
