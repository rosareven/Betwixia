import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemCondition;

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
#Roots knife alternative recipe
recipes.addShaped(<roots:wood_knife>,[[null,<minecraft:planks:*>,<minecraft:planks:*>],[<minecraft:planks:*>,<ore:treeSapling>,<minecraft:planks:*>],[<minecraft:stick>,<minecraft:planks:*>,null]]);
recipes.addShaped(<roots:stone_knife>,[[null,<minecraft:cobblestone>,<minecraft:cobblestone>],[<minecraft:cobblestone>,<ore:treeSapling>,<minecraft:cobblestone>],[<minecraft:stick>,<minecraft:cobblestone>,null]]);
recipes.addShaped(<roots:iron_knife>,[[null,<minecraft:iron_ingot>,<minecraft:iron_ingot>],[<minecraft:iron_ingot>,<ore:treeSapling>,<minecraft:iron_ingot>],[<minecraft:stick>,<minecraft:iron_ingot>,null]]);
recipes.addShaped(<roots:gold_knife>,[[null,<minecraft:gold_ingot>,<minecraft:gold_ingot>],[<minecraft:gold_ingot>,<ore:treeSapling>,<minecraft:gold_ingot>],[<minecraft:stick>,<minecraft:gold_ingot>,null]]);
recipes.addShaped(<roots:diamond_knife>,[[null,<minecraft:diamond>,<minecraft:diamond>],[<minecraft:diamond>,<ore:treeSapling>,<minecraft:diamond>],[<minecraft:stick>,<minecraft:diamond>,null]]);