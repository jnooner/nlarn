monsters = {
    [MT_ASSASSIN_BUG] = {
      ac = 9,
      attacks = { { type = BITE, base = 3, damage = PHYSICAL } },
      color = LIGHTGRAY,
      exp = 15,
      flags = HEAD,
      hp_max = 20,
      glyph = "a",
      intelligence = 3,
      level = 4,
      name = "assassin bug",
      size = TINY,
      speed = FAST,
    },
    [MT_BRONZE_DRAGON] = {
      ac = 2,
      attacks = {
        { type = BITE, base = 9, damage = PHYSICAL },
        { type = CLAW, base = 9, damage = PHYSICAL }
      },
      color = BROWN,
      exp = 4000,
      flags = HEAD + FLY + DRAGON,
      gold = 300,
      hp_max = 80,
      glyph = "D",
      intelligence = 16,
      level = 9,
      name = "bronze dragon",
      size = HUGE,
      speed = NORMAL,
    },
    [MT_BUGBEAR] = {
      ac = 5,
      attacks = {
        { type = BITE, base = 5, damage = PHYSICAL, rand = 10 },
        { type = WEAPON, damage = PHYSICAL }
      },
      color = BROWN,
      exp = 35,
      flags = HEAD + HANDS + INFRAVISION,
      gold_chance = 10,
      gold = 400,
      hp_max = 20,
      glyph = "B",
      intelligence = 5,
      level = 4,
      name = "bugbear",
      size = MEDIUM,
      speed = SLOW,
    },
    [MT_CENTAUR] = {
      ac = 6,
      attacks = {
        { type = KICK, base = 6, damage = PHYSICAL },
        { type = WEAPON, damage = PHYSICAL }
      },
      color = BROWN,
      exp = 45,
      flags = HEAD + HANDS,
      gold_chance = 50,
      gold = 80,
      hp_max = 24,
      glyph = "C",
      intelligence = 10,
      level = 4,
      name = "centaur",
      size = LARGE,
      speed = FAST,
    },
    [MT_CENTIPEDE] = {
      ac = 14,
      attacks = {
        { type = BITE, base = 50, damage = DEC_STR },
        { type = BITE, base = 1, damage = PHYSICAL } },
      color = YELLOW,
      exp = 2,
      flags = HEAD,
      hp_max = 1,
      glyph = "c",
      intelligence = 2,
      level = 2,
      name = "giant centipede",
      size = TINY,
      speed = NORMAL,
    },
    [MT_DEMONLORD_I] = {
      ac = -30,
      attacks = {
        { type = BITE, base = 18, damage = PHYSICAL },
        { type = CLAW, base = 18, damage = PHYSICAL }
      },
      color = LIGHTRED,
      exp = 50000,
      flags = HEAD + NOBEHEAD + HANDS + FLY + INVISIBLE + INFRAVISION + DEMON,
      hp_max = 140,
      glyph = "&",
      intelligence = 20,
      level = 12,
      name = "type I demon lord",
      size = MEDIUM,
      speed = FAST,
    },
    [MT_DEMONLORD_II] = {
      ac = -30,
      attacks = {
        { type = BITE, base = 18, damage = PHYSICAL },
        { type = CLAW, base = 18, damage = PHYSICAL }
       },
      color = LIGHTRED,
      exp = 75000,
      flags = HEAD + NOBEHEAD + HANDS + FLY + INVISIBLE + INFRAVISION + DEMON,
      hp_max = 160,
      glyph = "&",
      intelligence = 21,
      level = 13,
      name = "type II demon lord",
      size = MEDIUM,
      speed = FAST,
    },
    [MT_DEMONLORD_III] = {
      ac = -30,
      attacks = {
        { type = BITE, base = 18, damage = PHYSICAL },
        { type = CLAW, base = 18, damage = PHYSICAL }
      },
      color = LIGHTRED,
      exp = 100000,
      flags = HEAD + NOBEHEAD + HANDS + FLY + INVISIBLE + INFRAVISION + DEMON,
      hp_max = 180,
      glyph = "&",
      intelligence = 22,
      level = 14,
      name = "type III demon lord",
      size = MEDIUM,
      speed = FAST,
    },
    [MT_DEMONLORD_IV] = {
      ac = -35,
      attacks = {
        { type = BITE, base = 20, damage = PHYSICAL },
        { type = CLAW, base = 20, damage = PHYSICAL }
      },
      color = LIGHTRED,
      exp = 125000,
      flags = HEAD + NOBEHEAD + HANDS + FLY + INVISIBLE + INFRAVISION + DEMON,
      hp_max = 200,
      glyph = "&",
      intelligence = 23,
      level = 15,
      name = "type IV demon lord",
      size = MEDIUM,
      speed = FAST,
    },
    [MT_DEMONLORD_V] = {
      ac = -40,
      attacks = {
        { type = BITE, base = 22, damage = PHYSICAL },
        { type = CLAW, base = 22, damage = PHYSICAL }
      },
      color = LIGHTRED,
      exp = 150000,
      flags = HEAD + NOBEHEAD + HANDS + FLY + INVISIBLE + INFRAVISION + DEMON,
      hp_max = 220,
      glyph = "&",
      intelligence = 24,
      level = 16,
      name = "type V demon lord",
      size = MEDIUM,
      speed = FAST,
    },
    [MT_DEMONLORD_VI] = {
      ac = -45,
      attacks = {
        { type = BITE, base = 24, damage = PHYSICAL },
        { type = CLAW, base = 24, damage = PHYSICAL }
      },
      color = LIGHTRED,
      exp = 175000,
      flags = HEAD + NOBEHEAD + HANDS + FLY + INVISIBLE + INFRAVISION + DEMON,
      hp_max = 240,
      glyph = "&",
      intelligence = 25,
      level = 17,
      name = "type VI demon lord",
      size = LARGE,
      speed = FAST,
    },
    [MT_DEMONLORD_VII] = {
      ac = -70,
      attacks = {
        { type = BITE, base = 27, damage = PHYSICAL },
        { type = CLAW, base = 27, damage = PHYSICAL }
      },
      color = LIGHTRED,
      exp = 200000,
      flags = HEAD + NOBEHEAD + HANDS + FLY + INVISIBLE + INFRAVISION + DEMON,
      hp_max = 260,
      glyph = "&",
      intelligence = 26,
      level = 18,
      name = "type VII demon lord",
      size = HUGE,
      speed = FAST,
    },
    [MT_DEMON_PRINCE] = {
      ac = -127,
      attacks = {
        { type = BITE, base = 30, damage = PHYSICAL },
        { type = CLAW, base = 30, damage = PHYSICAL }
      },
      color = RED,
      exp = 300000,
      flags = HEAD + NOBEHEAD + HANDS + FLY + INVISIBLE + INFRAVISION + DEMON + RES_FIRE,
      hp_max = 345,
      glyph = "&",
      intelligence = 28,
      level = 25,
      reroll_chance = 80,
      name = "demon prince",
      size = HUGE,
      speed = FAST,
    },
    [MT_DISENCHANTRESS] = {
      ac = 3,
      attacks = { { type = TOUCH, damage = REM_ENCH } },
      color = WHITE,
      exp = 500,
      flags = HEAD + HANDS + METALLIVORE,
      hp_max = 50,
      glyph = "q",
      intelligence = 5,
      level = 8,
      name = "disenchantress",
      plural_name = "disenchantresses",
      size = MEDIUM,
      speed = NORMAL,
    },
    [MT_ELF] = {
      ac = 8,
      attacks = { { type = WEAPON, damage = PHYSICAL } },
      color = WHITE,
      exp = 35,
      flags = HEAD + HANDS + INFRAVISION,
      gold_chance = 50,
      gold = 150,
      hp_max = 22,
      glyph = "e",
      intelligence = 15,
      level = 5,
      name = "elf",
      plural_name = "elves",
      size = MEDIUM,
      speed = FAST,
    },
    [MT_FLOATING_EYE] = {
      ac = 8,
      attacks = { { type = GAZE, base = 66, damage = PARALYSIS } },
      color = BLUE,
      exp = 2,
      flags = FLY + INFRAVISION,
      hp_max = 5,
      glyph = "E",
      intelligence = 3,
      level = 3,
      name = "floating eye",
      size = MEDIUM,
      speed = XSLOW,
    },
    [MT_FORVALAKA] = {
      ac = 2,
      attacks = { { type = BITE, base = 5, damage = PHYSICAL } },
      color = DARKGRAY,
      exp = 280,
      flags = HEAD + UNDEAD + INFRAVISION,
      hp_max = 50,
      glyph = "f",
      intelligence = 7,
      level = 6,
      name = "forvalaka",
      size = MEDIUM,
      speed = DOUBLE,
    },
    [MT_GELATINOUSCUBE] = {
      ac = 9,
      attacks = { { type = SLAM, base = 1, damage = ACID } },
      color = CYAN,
      exp = 45,
      flags = METALLIVORE,
      hp_max = 22,
      glyph = "g",
      intelligence = 3,
      level = 5,
      name = "gelatinous cube",
      size = LARGE,
      speed = XSLOW,
    },
    [MT_GIANT_ANT] = {
      ac = 8,
      attacks = {
        { type = BITE, base = 75, damage = DEC_STR },
        { type = BITE, base = 1, damage = PHYSICAL } },
      color = BROWN,
      exp = 5,
      flags = HEAD,
      hp_max = 5,
      glyph = "A",
      intelligence = 3,
      level = 2,
      name = "giant ant",
      size = SMALL,
      speed = NORMAL,
    },
    [MT_GIANT_BAT] = {
      ac = 0,
      attacks = { { type = BITE, base = 1, damage = PHYSICAL } },
      color = RED,
      exp = 1,
      flags = HEAD + FLY + INFRAVISION,
      hp_max = 1,
      glyph = "b",
      intelligence = 3,
      level = 1,
      name = "giant bat",
      size = SMALL,
      speed = XFAST,
    },
    [MT_GNOME] = {
      ac = 10,
      attacks = { { type = WEAPON, damage = PHYSICAL } },
      color = BROWN,
      exp = 2,
      flags = HEAD + HANDS,
      gold_chance = 80,
      gold = 30,
      hp_max = 2,
      glyph = "g",
      intelligence = 8,
      level = 1,
      name = "gnome",
      size = SMALL,
      speed = NORMAL,
    },
    [MT_GNOME_KING] = {
      ac = -1,
      attacks = { { type = WEAPON, damage = PHYSICAL } },
      color = RED,
      exp = 3000,
      flags = HEAD + HANDS,
      gold = 2000,
      hp_max = 100,
      glyph = "G",
      intelligence = 18,
      level = 9,
      reroll_chance = 80,
      name = "gnome king",
      size = SMALL,
      speed = NORMAL,
    },
    [MT_GREEN_DRAGON] = {
      ac = 3,
      attacks = {
        { type = CLAW, base = 8, damage = PHYSICAL },
        { type = SLAM, base = 25, damage = PHYSICAL }
      },
      color = GREEN,
      exp = 2500,
      flags = HEAD + FLY + DRAGON,
      gold = 200,
      hp_max = 70,
      glyph = "D",
      intelligence = 15,
      level = 9,
      name = "green dragon",
      size = HUGE,
      speed = NORMAL,
    },
    [MT_GREEN_URCHIN] = {
      ac = -3,
      attacks = { { type = STING, base = 12, damage = PHYSICAL },
                  { type = STING, base = 50, damage = BLINDNESS }
      },
      color = GREEN,
      exp = 5000,
      hp_max = 85,
      glyph = "u",
      intelligence = 3,
      level = 10,
      name = "green urchin",
      size = SMALL,
      speed = SLOW,
    },
    [MT_HELLHOUND] = {
      ac = 5,
      attacks = {
        { type = BITE, base = 2, damage = PHYSICAL },
        { type = BREATH, base = 8, damage = FIRE, rand = 15 }
      },
      color = LIGHTRED,
      exp = 35,
      flags = HEAD + RES_FIRE,
      hp_max = 16,
      glyph = "h",
      intelligence = 6,
      level = 4,
      name = "hell hound",
      size = SMALL,
      speed = FAST,
    },
    [MT_HOBGOBLIN] = {
      ac = 14,
      attacks = { { type = WEAPON, damage = PHYSICAL } },
      color = BROWN,
      exp = 2,
      flags = HEAD + HANDS + INFRAVISION,
      gold_chance = 30,
      gold = 40,
      hp_max = 3,
      glyph = "H",
      intelligence = 5,
      level = 1,
      name = "hobgoblin",
      size = MEDIUM,
      speed = SLOW,
    },
    [MT_ICE_LIZARD] = {
      ac = 11,
      attacks = {
        { type = CLAW, base = 2, damage = PHYSICAL },
        { type = SLAM, base = 14, damage = PHYSICAL }
      },
      color = LIGHTCYAN,
      exp = 25,
      flags = HEAD,
      hp_max = 16,
      glyph = "i",
      intelligence = 6,
      level = 4,
      name = "ice lizard",
      size = MEDIUM,
      speed = SLOW,
    },
    [MT_JACKAL] = {
      ac = 17,
      attacks = { { type = BITE, base = 1, damage = PHYSICAL } },
      color = BROWN,
      exp = 1,
      flags = HEAD,
      hp_max = 1,
      glyph = "J",
      intelligence = 4,
      level = 1,
      name = "jackal",
      size = SMALL,
      speed = FAST,
    },
    [MT_JACULUS] = {
      ac = 20,
      attacks = {
        { type = BITE, base = 2, damage = PHYSICAL },
        { type = CLAW, base = 2, damage = PHYSICAL }
      },
      color = GREEN,
      exp = 1,
      flags = HEAD + FLY,
      hp_max = 2,
      glyph = "j",
      intelligence = 3,
      level = 2,
      name = "jaculus",
      plural_name = "jaculi",
      size = MEDIUM,
      speed = XFAST,
    },
    [MT_KOBOLD] = {
      ac = 20,
      attacks = { { type = WEAPON, damage = PHYSICAL } },
      color = BROWN,
      exp = 1,
      flags = HEAD + HANDS + INFRAVISION,
      gold_chance = 10,
      gold = 100,
      hp_max = 1,
      glyph = "K",
      intelligence = 7,
      level = 1,
      name = "kobold",
      size = SMALL,
      speed = NORMAL,
    },
    [MT_LAMA_NOBE] = {
      ac = 7,
      attacks = { { type = BITE, base = 3, damage = PHYSICAL },
                  { type = GAZE, base = 25, damage = BLINDNESS }
      },
      color = BROWN,
      exp = 80,
      flags = HEAD,
      hp_max = 35,
      glyph = "l",
      intelligence = 6,
      level = 7,
      name = "lama nobe",
      size = MEDIUM,
      speed = NORMAL,
    },
    [MT_LEPRECHAUN] = {
      ac = 3,
      attacks = {
        { type = CLAW, base = 2, damage = PHYSICAL },
        { type = TOUCH, damage = STEAL_GOLD }
      },
      color = GREEN,
      exp = 45,
      flags = HEAD + HANDS,
      gold = 1500,
      hp_max = 13,
      glyph = "L",
      intelligence = 6,
      level = 3,
      name = "leprechaun",
      size = SMALL,
      speed = NORMAL,
    },
    [MT_METAMORPH] = {
      ac = 7,
      attacks = { { type = WEAPON, base = 3, damage = PHYSICAL } },
      color = WHITE,
      exp = 40,
      hp_max = 30,
      glyph = "m",
      intelligence = 3,
      level = 6,
      name = "metamorph",
      size = MEDIUM,
      speed = NORMAL,
    },
    [MT_MIMIC] = {
      ac = 5,
      attacks = { { type = SLAM, base = 6, damage = PHYSICAL } },
      color = BROWN,
      exp = 99,
      flags = MIMIC,
      hp_max = 55,
      glyph = "M",
      intelligence = 8,
      level = 9,
      name = "mimic",
      size = MEDIUM,
      speed = SLOW,
    },
    [MT_NYMPH] = {
      ac = 3,
      attacks = { { type = TOUCH, damage = STEAL_ITEM } },
      color = RED,
      exp = 45,
      flags = HEAD + HANDS,
      hp_max = 18,
      glyph = "n",
      intelligence = 9,
      level = 3,
      name = "nymph",
      size = MEDIUM,
      speed = NORMAL,
    },
    [MT_ORC] = {
      ac = 12,
      attacks = { { type = WEAPON, damage = PHYSICAL } },
      color = RED,
      exp = 2,
      flags = HEAD + HANDS + INFRAVISION,
      gold_chance = 50,
      gold = 80,
      hp_max = 4,
      glyph = "O",
      intelligence = 9,
      level = 2,
      name = "orc",
      size = MEDIUM,
      speed = NORMAL,
    },
    [MT_OSQUIP] = {
      ac = 4,
      attacks = { { type = BITE, base = 10, damage = PHYSICAL, rand = 15 } },
      color = BROWN,
      exp = 100,
      flags = HEAD,
      hp_max = 35,
      glyph = "o",
      intelligence = 4,
      level = 7,
      name = "osquip",
      size = SMALL,
      speed = VFAST,
    },
    [MT_PLATINUM_DRAGON] = {
      ac = -5,
      attacks = {
        { type = BITE, base = 15, damage = PHYSICAL },
        { type = MAGIC, base = 15, damage = MAGICAL, rand = 30 }
      },
      color = WHITE,
      exp = 24000,
      flags = HEAD + FLY + DRAGON,
      gold = 1000,
      hp_max = 130,
      glyph = "D",
      intelligence = 22,
      level = 10,
      name = "platinum dragon",
      size = HUGE,
      speed = NORMAL,
    },
    [MT_POLTERGEIST] = {
      ac = 1,
      attacks = { { type = WEAPON, damage = PHYSICAL } },
      color = WHITE,
      exp = 450,
      flags = FLY + UNDEAD + INVISIBLE,
      hp_max = 50,
      glyph = "p",
      intelligence = 5,
      level = 8,
      name = "poltergeist",
      size = MEDIUM,
      speed = NORMAL,
    },
    [MT_PURPLE_WORM] = {
      ac = -1,
      attacks = {
        { type = BITE, base = 11, damage = PHYSICAL },
        { type = STING, base = 6, damage = POISON }
      },
      color = MAGENTA,
      exp = 15000,
      flags = HEAD,
      hp_max = 120,
      glyph = "P",
      intelligence = 3,
      level = 9,
      name = "purple worm",
      size = GARGANTUAN,
      speed = VSLOW,
    },
    [MT_QUASIT] = {
      ac = 5,
      attacks = {
        { type = BITE, base = 3, damage = PHYSICAL },
        { type = CLAW, base = 66, damage = DEC_DEX }
      },
      color = BLUE,
      exp = 15,
      flags = HEAD + HANDS + DEMON,
      hp_max = 10,
      glyph = "Q",
      intelligence = 3,
      level = 3,
      name = "quasit",
      size = SMALL,
      speed = FAST,
    },
    [MT_RED_DRAGON] = {
      ac = -2,
      attacks = {
        { type = BREATH, base = 20, damage = FIRE, rand = 25 },
        { type = CLAW, base = 13, damage = PHYSICAL }
      },
      color = LIGHTRED,
      exp = 14000,
      flags = HEAD + FLY + DRAGON + RES_FIRE,
      gold = 800,
      hp_max = 110,
      glyph = "D",
      intelligence = 19,
      level = 10,
      name = "red dragon",
      size = HUGE,
      speed = NORMAL,
    },
    [MT_ROTHE] = {
      ac = 15,
      attacks = {
        { type = BITE, base = 5, damage = PHYSICAL },
        { type = CLAW, base = 3, damage = PHYSICAL }
      },
      color = BROWN,
      exp = 250,
      flags = HEAD + INFRAVISION,
      hp_max = 50,
      glyph = "r",
      intelligence = 3,
      level = 7,
      name = "rothe",
      size = LARGE,
      speed = VFAST,
    },
    [MT_RUST_MONSTER] = {
      ac = 4,
      attacks = {
        { type = BITE, base = 3, damage = PHYSICAL },
        { type = TOUCH, base = 1, damage = RUST }
      },
      color = BROWN,
      exp = 25,
      flags = HEAD + METALLIVORE,
      hp_max = 18,
      glyph = "R",
      intelligence = 3,
      level = 3,
      name = "rust monster",
      size = MEDIUM,
      speed = NORMAL,
    },
    [MT_SHAMBLINGMOUND] = {
      ac = 2,
      attacks = { { type = SLAM, base = 5, damage = PHYSICAL } },
      color = GREEN,
      exp = 400,
      hp_max = 45,
      glyph = "s",
      intelligence = 6,
      level = 8,
      name = "shambling mound",
      size = HUGE,
      speed = VSLOW,
    },
    [MT_SILVER_DRAGON] = {
      ac = -1,
      attacks = {
        { type = BITE, base = 12, damage = PHYSICAL },
        { type = CLAW, base = 12, damage = PHYSICAL }
      },
      color = LIGHTGRAY,
      exp = 10000,
      flags = HEAD + FLY + DRAGON,
      gold = 700,
      hp_max = 100,
      glyph = "D",
      intelligence = 20,
      level = 10,
      name = "silver dragon",
      size = HUGE,
      speed = NORMAL,
    },
    [MT_SNAKE] = {
      ac = 15,
      attacks = { { type = BITE, base = 1, damage = PHYSICAL },
                  { type = BITE, base = 2, damage = POISON }
      },
      color = LIGHTGREEN,
      exp = 1,
      flags = HEAD,
      hp_max = 3,
      glyph = "S",
      intelligence = 3,
      level = 2,
      name = "snake",
      size = TINY,
      speed = NORMAL,
    },
    [MT_SPIRIT_NAGA] = {
      ac = -20,
      attacks = {
        { type = BITE, base = 12, damage = PHYSICAL },
        { type = MAGIC, base = 1, damage = RANDOM }
      },
      color = MAGENTA,
      exp = 20000,
      flags = HEAD + NOBEHEAD + FLY + SPIRIT + INFRAVISION,
      hp_max = 95,
      glyph = "N",
      intelligence = 23,
      level = 10,
      name = "spirit naga",
      size = LARGE,
      speed = FAST,
    },
    [MT_STALKER] = {
      ac = 3,
      attacks = { { type = SLAM, base = 6, damage = PHYSICAL } },
      color = LIGHTGRAY,
      exp = 350,
      flags = HEAD + FLY + INVISIBLE,
      hp_max = 50,
      glyph = "I",
      intelligence = 14,
      level = 7,
      name = "invisible stalker",
      size = MEDIUM,
      speed = FAST,
    },
    [MT_TROGLODYTE] = {
      ac = 10,
      attacks = { { type = WEAPON, damage = PHYSICAL } },
      color = BROWN,
      exp = 3,
      flags = HEAD + HANDS,
      gold_chance = 25,
      gold = 320,
      hp_max = 4,
      glyph = "t",
      intelligence = 5,
      level = 2,
      name = "troglodyte",
      size = MEDIUM,
      speed = NORMAL,
    },
    [MT_TROLL] = {
      ac = 4,
      attacks = {
        { type = CLAW, base = 5, damage = PHYSICAL },
        { type = WEAPON, damage = PHYSICAL }
      },
      color = BROWN,
      exp = 300,
      flags = HEAD + HANDS + REGENERATE,
      gold_chance = 20,
      gold = 400,
      hp_max = 50,
      glyph = "T",
      intelligence = 9,
      level = 5,
      name = "troll",
      size = LARGE,
      speed = SLOW,
    },
    [MT_UMBER_HULK] = {
      ac = 3,
      attacks = {
        { type = CLAW, base = 7, damage = PHYSICAL },
        { type = GAZE, base = 75, damage = CONFUSION }
      },
      color = YELLOW,
      exp = 600,
      flags = HEAD + HANDS + INFRAVISION,
      hp_max = 65,
      glyph = "U",
      intelligence = 14,
      level = 8,
      name = "umber hulk",
      size = HUGE,
      speed = SLOW,
    },
    [MT_VAMPIRE] = {
      ac = 3,
      attacks = {
        { type = BITE, base = 75, damage = DRAIN_LIFE },
        { type = WEAPON, damage = PHYSICAL }
      },
      color = RED,
      exp = 1000,
      flags = HEAD + HANDS + FLY + UNDEAD + INFRAVISION + REGENERATE,
      hp_max = 50,
      glyph = "V",
      intelligence = 17,
      level = 7,
      name = "vampire",
      size = MEDIUM,
      speed = NORMAL,
    },
    [MT_VIOLET_FUNGUS] = {
      ac = 12,
      attacks = { { type = SLAM, base = 3, damage = PHYSICAL },
                  { type = SLAM, base = 4, damage = POISON }
      },
      color = MAGENTA,
      exp = 100,
      hp_max = 38,
      glyph = "F",
      intelligence = 3,
      level = 6,
      name = "violet fungus",
      plural_name = "violet fungi",
      size = MEDIUM,
      speed = XSLOW,
    },
    [MT_VORTEX] = {
      ac = 4,
      attacks = { { type = SLAM, base = 3, damage = PHYSICAL } },
      color = DARKGRAY,
      exp = 55,
      hp_max = 30,
      glyph = "v",
      intelligence = 3,
      level = 6,
      name = "vortex",
      plural_name = "vortexes",
      size = TINY,
      speed = VFAST,
    },
    [MT_WATER_LORD] = {
      ac = -10,
      attacks = { { type = WEAPON, damage = PHYSICAL } },
      color = BLUE,
      exp = 15000,
      flags = HEAD + NOBEHEAD + HANDS,
      hp_max = 150,
      glyph = "w",
      intelligence = 20,
      level = 9,
      name = "water lord",
      size = LARGE,
      speed = NORMAL,
    },
    [MT_WHITE_DRAGON] = {
      ac = 2,
      attacks = {
        { type = BITE, base = 4, damage = PHYSICAL },
        { type = CLAW, base = 4, damage = PHYSICAL }
      },
      color = WHITE,
      exp = 1000,
      flags = HEAD + DRAGON,
      gold = 500,
      hp_max = 55,
      glyph = "d",
      intelligence = 16,
      level = 5,
      name = "white dragon",
      size = HUGE,
      speed = NORMAL,
    },
    [MT_WRAITH] = {
      ac = 3,
      attacks = { { type = TOUCH, base = 50, damage = DRAIN_LIFE } },
      color = LIGHTGRAY,
      exp = 325,
      flags = HEAD + HANDS + UNDEAD,
      hp_max = 30,
      glyph = "W",
      intelligence = 3,
      level = 6,
      name = "wraith",
      size = MEDIUM,
      speed = NORMAL,
    },
    [MT_XORN] = {
      ac = 0,
      attacks = { { type = BITE, base = 6, damage = PHYSICAL } },
      color = DARKGRAY,
      exp = 300,
      flags = INFRAVISION,
      hp_max = 60,
      glyph = "X",
      intelligence = 13,
      level = 7,
      name = "xorn",
      size = MEDIUM,
      speed = NORMAL,
    },
    [MT_XVART] = {
      ac = -2,
      attacks = { { type = WEAPON, damage = PHYSICAL } },
      color = DARKGRAY,
      exp = 1000,
      flags = HEAD + HANDS + INFRAVISION,
      hp_max = 90,
      glyph = "x",
      intelligence = 13,
      level = 9,
      name = "xvart",
      size = SMALL,
      speed = NORMAL,
    },
    [MT_YELLOW_MOLD] = {
      ac = 12,
      attacks = { { type = TOUCH, base = 4, damage = PHYSICAL } },
      color = YELLOW,
      exp = 250,
      hp_max = 35,
      glyph = "y",
      intelligence = 3,
      level = 8,
      name = "yellow mold",
      size = SMALL,
      speed = XSLOW,
    },
    [MT_YETI] = {
      ac = 6,
      attacks = { { type = CLAW, base = 4, damage = PHYSICAL } },
      color = LIGHTGRAY,
      exp = 100,
      flags = HEAD + HANDS,
      gold_chance = 10,
      gold = 200,
      hp_max = 35,
      glyph = "Y",
      intelligence = 5,
      level = 5,
      name = "yeti",
      size = LARGE,
      speed = NORMAL,
    },
    [MT_ZILLER] = {
      ac = 15,
      attacks = { { type = CLAW, base = 3, damage = PHYSICAL } },
      color = CYAN,
      exp = 35,
      flags = HEAD,
      hp_max = 30,
      glyph = "z",
      intelligence = 3,
      level = 6,
      name = "ziller",
      size = MEDIUM,
      speed = SLOW,
    },
    [MT_ZOMBIE] = {
      ac = 12,
      attacks = {
        { type = BITE, base = 2, damage = PHYSICAL },
        { type = CLAW, base = 2, damage = PHYSICAL }
      },
      color = LIGHTGRAY,
      exp = 7,
      flags = HEAD + HANDS + UNDEAD,
      hp_max = 6,
      glyph = "Z",
      intelligence = 3,
      level = 3,
      name = "zombie",
      size = MEDIUM,
      speed = VSLOW,
    }
}
