require("prototypes.category")
require("prototypes.items")
require("prototypes.entities")
require("prototypes.recipes")
require("prototypes.technology")

for k, v in pairs(data.raw.module) do
  if v.name:find("productivity%-module") and v.limitation then
    table.insert(v.limitation, "wood-liquefaction")
    table.insert(v.limitation, "woodtooil-bio-fuel")
    table.insert(v.limitation, "woodtooil-fertilizer")
  end
end

