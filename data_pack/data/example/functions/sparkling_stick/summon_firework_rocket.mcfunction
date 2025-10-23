$execute at @s anchored eyes positioned ^ ^ ^1 run summon minecraft:firework_rocket ~ ~ ~ {\
  Motion: $(motion),\
  FireworksItem: {\
    id: "minecraft:firework_rocket",\
    count: 1,\
    components: {\
      "minecraft:fireworks": {\
        explosions: [\
          {\
            shape: "burst",\
            colors: [I; $(color)]\
          }\
        ]\
      }\
    }\
  }\
}
