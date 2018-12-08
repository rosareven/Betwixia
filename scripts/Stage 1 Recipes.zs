#Replace Tipi Recipe (Bark and Buffalo Hide)
recipes.remove(<totemic:tipi>);
recipes.addShaped(<totemic:tipi>,[[null,<roots:bark_oak>,null],[<roots:bark_oak>,<totemic:buffalo_items:0>,<roots:bark_oak>],[<totemic:buffalo_items:0>,null,<totemic:buffalo_items:0>]]);
#Replace bed recipes
recipes.remove(<minecraft:bed>);
recipes.addShaped(<minecraft:bed>,[[<minecraft:wool>,<minecraft:wool>,<minecraft:wool>],[<totemic:stripped_cedar_log>,<totemic:stripped_cedar_log>,<totemic:stripped_cedar_log>]]);
#Set burn time for bark items
furnace.setFuel(<roots:bark_oak>,200);
furnace.setFuel(<roots:bark_spruce>,200);
furnace.setFuel(<roots:bark_birch>,200);
furnace.setFuel(<roots:bark_jungle>,200);
furnace.setFuel(<roots:bark_dark_oak>,200);
furnace.setFuel(<roots:bark_acacia>,200);
#
