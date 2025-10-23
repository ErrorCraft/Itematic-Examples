execute if predicate {\
  condition: "minecraft:entity_properties",\
  entity: "this",\
  predicate: {\
    equipment: {\
      offhand: {\
        items: "example:sparkling_stick"\
      }\
    }\
  } \
} run return run data get entity @s Inventory[{Slot: -106b}].components."minecraft:dyed_color".rgb
return run data get entity @s SelectedItem.components."minecraft:dyed_color".rgb
