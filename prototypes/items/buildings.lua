data:extend({
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  -- K2
  {
    type = "item",
    name = "kr-wind-turbine",
    icon = "__Krastorio2Assets__/icons/entities/wind-turbine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "00[solar-panel]-a[wind-turbine]",
    place_result = "kr-wind-turbine",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-gas-power-station",
    icon = "__Krastorio2Assets__/icons/entities/gas-power-station.png",
    icon_size = 64,
    icon_mipmaps = 4,
    stack_size = 10,
    subgroup = "energy",
    order = "c[solar-panel]-b[gas-power-station]",
    place_result = "kr-gas-power-station",
  },
  {
    type = "item",
    name = "kr-greenhouse",
    icon = "__Krastorio2Assets__/icons/entities/greenhouse.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d-g1[greenhouse]",
    place_result = "kr-greenhouse",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-bio-lab",
    icon = "__Krastorio2Assets__/icons/entities/bio-lab.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d-g2[bio-lab]",
    place_result = "kr-bio-lab",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-advanced-assembling-machine",
    icon = "__Krastorio2Assets__/icons/entities/advanced-assembling-machine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "c2[advanced-assembling-machine]",
    place_result = "kr-advanced-assembling-machine",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-tesla-coil",
    icon = "__Krastorio2Assets__/icons/entities/tesla-coil.png",
    icon_size = 64,
    subgroup = "energy-pipe-distribution",
    order = "z-a[energy]-f2[tesla-coil]",
    place_result = "kr-tesla-coil",
    stack_size = 50,
  },
  -- -- --
  -- Electric mining drills
  -- -- --
  {
    type = "item",
    name = "kr-electric-mining-drill-mk2",
    icon = "__Krastorio2Assets__/icons/entities/electric-mining-drill-mk2.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "extraction-machine",
    order = "a[items]-c[electric-mining-drill-mk2]",
    place_result = "kr-electric-mining-drill-mk2",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-electric-mining-drill-mk3",
    icon = "__Krastorio2Assets__/icons/entities/electric-mining-drill-mk3.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "extraction-machine",
    order = "a[items]-d[electric-mining-drill-mk3]",
    place_result = "kr-electric-mining-drill-mk3",
    stack_size = 50,
  },
  -- -- --
  -- Research servers
  -- -- --
  {
    type = "item",
    name = "kr-research-server",
    icon = "__Krastorio2Assets__/icons/entities/research-server.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "f3[research-servers]-a1[research-server]",
    place_result = "kr-research-server",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-quantum-computer",
    icon = "__Krastorio2Assets__/icons/entities/quantum-computer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "f3[research-servers]-b1[quantum-computer]",
    place_result = "kr-quantum-computer",
    stack_size = 50,
  },
  -- -- --
  {
    type = "item",
    name = "kr-crusher",
    icon = "__Krastorio2Assets__/icons/entities/crusher.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "d-h1[crusher]",
    place_result = "kr-crusher",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-shelter",
    icon = "__Krastorio2Assets__/icons/entities/shelter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "storage",
    order = "aaa",
    place_result = "kr-shelter-container",
    stack_size = 1,
  },
  {
    type = "item",
    name = "kr-shelter-plus",
    icon = "__Krastorio2Assets__/icons/entities/shelter-plus.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "storage",
    order = "aaa",
    place_result = "kr-shelter-plus-container",
    stack_size = 1,
  },
  {
    type = "item",
    name = "kr-mineral-water-pumpjack",
    icon = "__Krastorio2Assets__/icons/entities/mineral-water-pumpjack.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "extraction-machine",
    order = "b[fluids]-b2[mineral-water-pumpjack]",
    place_result = "kr-mineral-water-pumpjack",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-quarry-drill",
    icon = "__Krastorio2Assets__/icons/entities/quarry-drill.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "extraction-machine",
    order = "a[items]-e[quarry-drill]",
    place_result = "kr-quarry-drill",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-sentinel",
    icon = "__Krastorio2Assets__/icons/entities/sentinel.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "radars-and-rockets",
    order = "01[sentinel]",
    place_result = "kr-sentinel",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-fuel-refinery",
    icon = "__Krastorio2Assets__/icons/entities/fuel-refinery.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "e[fuel-refinery]",
    place_result = "kr-fuel-refinery",
    stack_size = 50,
  },
  -- -- --
  -- NEW LABORATORIES
  -- -- --
  {
    type = "item",
    name = "biusart-lab",
    icon = "__Krastorio2Assets__/icons/entities/biusart-lab.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "g[lab]-g2[advanced-lab]",
    place_result = "biusart-lab",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-singularity-lab",
    icon = "__Krastorio2Assets__/icons/entities/singularity-lab.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "g[lab]-g3[kr-singularity-lab]",
    place_result = "kr-singularity-lab",
    stack_size = 25,
  },
  -- -- --
  -- FLUID STORAGES
  -- -- --
  {
    type = "item",
    name = "kr-fluid-storage-1",
    icon = "__Krastorio2Assets__/icons/entities/fluid-storages/fluid-storage-1.png",
    stack_size = 50,
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "storage",
    order = "b[fluid]-bb2[storage-tank-2]",
    place_result = "kr-fluid-storage-1",
  },
  {
    type = "item",
    name = "kr-fluid-storage-2",
    icon = "__Krastorio2Assets__/icons/entities/fluid-storages/fluid-storage-2.png",
    stack_size = 50,
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "storage",
    order = "b[fluid]-c[storage-tank-3]",
    place_result = "kr-fluid-storage-2",
  },
  -- -- --
  -- STEEL PIPES
  -- -- --
  {
    type = "item",
    name = "kr-steel-pipe",
    icon = "__Krastorio2Assets__/icons/entities/steel-pipe.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-aa[steel-pipe]",
    place_result = "kr-steel-pipe",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-steel-pipe-to-ground",
    icon = "__Krastorio2Assets__/icons/entities/steel-pipe-to-ground.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy-pipe-distribution",
    order = "a[pipe]-ba[steel-pipe-to-ground]",
    place_result = "kr-steel-pipe-to-ground",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-steel-pump",
    icon = "__Krastorio2Assets__/icons/entities/steel-pump.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy-pipe-distribution",
    order = "b[pipe]-ca[steel-pump]",
    place_result = "kr-steel-pump",
    stack_size = 50,
  },
  -- -- --
  {
    type = "item",
    name = "kr-electrolysis-plant",
    icon = "__Krastorio2Assets__/icons/entities/electrolysis-plant.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "e-a1[electrolysis-plant]",
    place_result = "kr-electrolysis-plant",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-filtration-plant",
    icon = "__Krastorio2Assets__/icons/entities/filtration-plant.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "e-b1[filtration-plant]",
    place_result = "kr-filtration-plant",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-atmospheric-condenser",
    icon = "__Krastorio2Assets__/icons/entities/atmospheric-condenser.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "e-c1[atmospheric-condenser]",
    place_result = "kr-atmospheric-condenser",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-fluid-burner",
    icon = "__Krastorio2Assets__/icons/entities/fluid-burner.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "e-d1[fluid-burner]",
    place_result = "kr-fluid-burner",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-fusion-reactor",
    icon = "__Krastorio2Assets__/icons/entities/fusion-reactor.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "f[nuclear-energy]-b2[fusion-reactor]",
    place_result = "kr-fusion-reactor",
    stack_size = 1,
  },
  {
    type = "item",
    name = "kr-antimatter-reactor",
    icon = "__Krastorio2Assets__/icons/entities/antimatter-reactor.png",
    icon_size = 128,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "z-h[antimatter-reactor]-c[antimatter-reactor]",
    place_result = "kr-antimatter-reactor",
    stack_size = 1,
  },
  -- -- --
  -- Turrets
  -- -- --
  {
    type = "item",
    name = "kr-railgun-turret",
    icon = "__Krastorio2Assets__/icons/entities/railgun-turret.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "railgun-turret",
    order = "a01[railgun-turret]",
    place_result = "kr-railgun-turret",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-rocket-turret",
    icon = "__Krastorio2Assets__/icons/entities/rocket-turret.png",
    icon_size = 64,
    subgroup = "rocket-turret",
    order = "a02[rocket-turret]",
    place_result = "kr-rocket-turret",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-laser-artillery-turret",
    icon = "__Krastorio2Assets__/icons/entities/laser-artillery-turret.png",
    icon_size = 64,
    subgroup = "vanilla-turrets",
    order = "b[turret]-e[artillery-turret]-a[laser-artillery-turret]",
    place_result = "kr-laser-artillery-turret",
    stack_size = 50,
  },
  -- -- --
  {
    type = "item",
    name = "kr-matter-plant",
    icon = "__Krastorio2Assets__/icons/entities/matter-plant.png",
    icon_size = 128,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "i[matter]-a[matter-plant]",
    place_result = "kr-matter-plant",
    stack_size = 10,
  },
  {
    type = "item",
    name = "kr-matter-assembler",
    icon = "__Krastorio2Assets__/icons/entities/matter-assembler.png",
    icon_size = 128,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "i[matter]-b[matter-assembler]",
    place_result = "kr-matter-assembler",
    stack_size = 25,
  },
  {
    type = "item",
    name = "kr-stabilizer-charging-station",
    icon = "__Krastorio2Assets__/icons/entities/stabilizer-charging-station.png",
    icon_size = 128,
    icon_mipmaps = 4,
    subgroup = "production-machine",
    order = "i[matter]-c[stabilizer-charging-station]",
    place_result = "kr-stabilizer-charging-station",
    stack_size = 50,
  },
  -- -- --
  -- Belts
  -- -- --
  -- Advanced
  {
    type = "item",
    name = "kr-advanced-splitter",
    localised_description = { "entity-description.splitter" },
    icon = "__Krastorio2Assets__/icons/entities/transport-belts/advanced-transport-belt/advanced-splitter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "c[splitter]-d[advanced-splitter]",
    place_result = "kr-advanced-splitter",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-advanced-transport-belt",
    icon = "__Krastorio2Assets__/icons/entities/transport-belts/advanced-transport-belt/advanced-transport-belt.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "a[transport-belt]-d[advanced-transport-belt]",
    place_result = "kr-advanced-transport-belt",
    stack_size = 100,
  },
  {
    type = "item",
    name = "kr-advanced-underground-belt",
    icon = "__Krastorio2Assets__/icons/entities/transport-belts/advanced-transport-belt/advanced-underground-belt.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "b[underground-belt]-d[advanced-underground-belt]",
    place_result = "kr-advanced-underground-belt",
    stack_size = 50,
  },
  -- Superior
  {
    type = "item",
    name = "kr-superior-splitter",
    localised_description = { "entity-description.splitter" },
    icon = "__Krastorio2Assets__/icons/entities/transport-belts/superior-transport-belt/superior-splitter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "c[splitter]-e[superior-splitter]",
    place_result = "kr-superior-splitter",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-superior-transport-belt",
    icon = "__Krastorio2Assets__/icons/entities/transport-belts/superior-transport-belt/superior-transport-belt.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "a[transport-belt]-e[superior-transport-belt]",
    place_result = "kr-superior-transport-belt",
    stack_size = 100,
  },
  {
    type = "item",
    name = "kr-superior-underground-belt",
    icon = "__Krastorio2Assets__/icons/entities/transport-belts/superior-transport-belt/superior-underground-belt.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "belt",
    order = "b[underground-belt]-e[superior-underground-belt]",
    place_result = "kr-superior-underground-belt",
    stack_size = 50,
  },
  -- -- --
  -- Roboports
  -- -- --
  {
    type = "item",
    name = "kr-small-roboport",
    icon = "__Krastorio2Assets__/icons/entities/small-roboport.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "logistic-network",
    order = "c[signal]-b[small-roboport]",
    place_result = "kr-small-roboport",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-large-roboport",
    icon = "__Krastorio2Assets__/icons/entities/large-roboport.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "logistic-network",
    order = "c[signal]-c[large-roboport]",
    place_result = "kr-large-roboport",
    stack_size = 50,
  },
  -- -- --
  {
    type = "item",
    name = "kr-energy-storage",
    icon = "__Krastorio2Assets__/icons/entities/energy-storage.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "e[accumulator]-b[energy-storage]",
    place_result = "kr-energy-storage",
    stack_size = 50,
  },
  -- -- --
  {
    type = "item",
    name = "kr-singularity-beacon",
    icon = "__Krastorio2Assets__/icons/entities/singularity-beacon.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "module",
    order = "8[singularity-beacon]",
    place_result = "kr-singularity-beacon",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-intergalactic-transceiver",
    icon = "__Krastorio2Assets__/icons/entities/intergalactic-transceiver.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "radars-and-rockets",
    order = "zzz[rocket-silo]-zzzz[intergalactic-transceiver]",
    place_result = "kr-intergalactic-transceiver",
    stack_size = 1,
  },
  -- -- --
  -- Superior inserters
  -- -- --
  {
    type = "item",
    name = "kr-superior-inserter",
    icon = "__Krastorio2Assets__/icons/entities/inserters/superior-inserter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "inserter",
    order = "h1[superior-inserter]",
    place_result = "kr-superior-inserter",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-superior-long-inserter",
    icon = "__Krastorio2Assets__/icons/entities/inserters/superior-long-inserter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "inserter",
    order = "h2[superior-long-inserter]",
    place_result = "kr-superior-long-inserter",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-superior-filter-inserter",
    icon = "__Krastorio2Assets__/icons/entities/inserters/superior-filter-inserter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "inserter",
    order = "h3[superior-filter-inserter]",
    place_result = "kr-superior-filter-inserter",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-superior-long-filter-inserter",
    icon = "__Krastorio2Assets__/icons/entities/inserters/superior-long-filter-inserter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "inserter",
    order = "h4[superior-long-filter-inserter]",
    place_result = "kr-superior-long-filter-inserter",
    stack_size = 50,
  },
  -- -- --
  {
    type = "item",
    name = "kr-planetary-teleporter",
    icon = "__Krastorio2Assets__/icons/entities/planetary-teleporter.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy-pipe-distribution",
    order = "z-z-b[kr-planetary-teleporter]",
    place_result = "kr-planetary-teleporter",
    stack_size = 50,
  },
  {
    type = "item",
    name = "kr-logo",
    icon = "__Krastorio2Assets__/icons/entities/k-logo.png",
    stack_size = 50,
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "energy",
    order = "d[solar-panel]-e[kr-logo]",
    place_result = "kr-logo",
  },
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
  -----------------------------------------------------------------------------------------------------------------
})

if krastorio.general.getSafeSettingValue("kr-containers") then
  data:extend({
    -- -- --
    -- MEDIUM CONTEINERS
    -- -- --
    {
      type = "item",
      name = "kr-medium-active-provider-container",
      icon = "__Krastorio2Assets__/icons/entities/containers/medium-containers/medium-active-provider-container.png",
      stack_size = 50,
      icon_size = 64,
      icon_mipmaps = 4,
      subgroup = "kr-logistics-2",
      order = "a[medium-active-provider-container]",
      place_result = "kr-medium-active-provider-container",
    },
    {
      type = "item",
      name = "kr-medium-buffer-container",
      icon = "__Krastorio2Assets__/icons/entities/containers/medium-containers/medium-buffer-container.png",
      stack_size = 50,
      icon_size = 64,
      icon_mipmaps = 4,
      subgroup = "kr-logistics-2",
      order = "b[medium-buffer-container]",
      place_result = "kr-medium-buffer-container",
    },
    {
      type = "item",
      name = "kr-medium-container",
      icon = "__Krastorio2Assets__/icons/entities/containers/medium-containers/medium-container.png",
      stack_size = 50,
      icon_size = 64,
      icon_mipmaps = 4,
      subgroup = "storage",
      order = "a[items]-d[medium-container]",
      place_result = "kr-medium-container",
    },
    {
      type = "item",
      name = "kr-medium-passive-provider-container",
      icon = "__Krastorio2Assets__/icons/entities/containers/medium-containers/medium-passive-provider-container.png",
      stack_size = 50,
      icon_size = 64,
      icon_mipmaps = 4,
      subgroup = "kr-logistics-2",
      order = "c[medium-passive-provider-container]",
      place_result = "kr-medium-passive-provider-container",
    },
    {
      type = "item",
      name = "kr-medium-requester-container",
      icon = "__Krastorio2Assets__/icons/entities/containers/medium-containers/medium-requester-container.png",
      stack_size = 50,
      icon_size = 64,
      icon_mipmaps = 4,
      subgroup = "kr-logistics-2",
      order = "d[medium-requester-container]",
      place_result = "kr-medium-requester-container",
    },
    {
      type = "item",
      name = "kr-medium-storage-container",
      icon = "__Krastorio2Assets__/icons/entities/containers/medium-containers/medium-storage-container.png",
      stack_size = 50,
      icon_size = 64,
      icon_mipmaps = 4,
      subgroup = "kr-logistics-2",
      order = "e[medium-storage-container]",
      place_result = "kr-medium-storage-container",
    },
    -- -- --
    -- BIG CONTEINERS
    -- -- --
    {
      type = "item",
      name = "kr-big-active-provider-container",
      icon = "__Krastorio2Assets__/icons/entities/containers/big-containers/big-active-provider-container.png",
      stack_size = 50,
      icon_size = 64,
      icon_mipmaps = 4,
      subgroup = "kr-logistics-3",
      order = "a[big-active-provider-container]",
      place_result = "kr-big-active-provider-container",
    },
    {
      type = "item",
      name = "kr-big-buffer-container",
      icon = "__Krastorio2Assets__/icons/entities/containers/big-containers/big-buffer-container.png",
      stack_size = 50,
      icon_size = 64,
      icon_mipmaps = 4,
      subgroup = "kr-logistics-3",
      order = "b[big-buffer-container]",
      place_result = "kr-big-buffer-container",
    },
    {
      type = "item",
      name = "kr-big-container",
      icon = "__Krastorio2Assets__/icons/entities/containers/big-containers/big-container.png",
      stack_size = 50,
      icon_size = 64,
      icon_mipmaps = 4,
      subgroup = "storage",
      order = "a[items]-dz[big-container]",
      place_result = "kr-big-container",
    },
    {
      type = "item",
      name = "kr-big-passive-provider-container",
      icon = "__Krastorio2Assets__/icons/entities/containers/big-containers/big-passive-provider-container.png",
      stack_size = 50,
      icon_size = 64,
      icon_mipmaps = 4,
      subgroup = "kr-logistics-3",
      order = "c[big-passive-provider-container]",
      place_result = "kr-big-passive-provider-container",
    },
    {
      type = "item",
      name = "kr-big-requester-container",
      icon = "__Krastorio2Assets__/icons/entities/containers/big-containers/big-requester-container.png",
      stack_size = 50,
      icon_size = 64,
      icon_mipmaps = 4,
      subgroup = "kr-logistics-3",
      order = "d[big-requester-container]",
      place_result = "kr-big-requester-container",
    },
    {
      type = "item",
      name = "kr-big-storage-container",
      icon = "__Krastorio2Assets__/icons/entities/containers/big-containers/big-storage-container.png",
      stack_size = 50,
      icon_size = 64,
      icon_mipmaps = 4,
      subgroup = "kr-logistics-3",
      order = "e[big-storage-container]",
      place_result = "kr-big-storage-container",
    },
  })
end
