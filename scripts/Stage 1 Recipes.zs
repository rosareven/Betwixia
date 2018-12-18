import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemCondition;

#Replace Tipi Recipe (Bark and Buffalo Hide)
recipes.remove(<totemic:tipi>);
recipes.addShaped(<totemic:tipi>,[[null,<roots:bark_oak>,null],[<roots:bark_oak>,<totemic:buffalo_items:0>,<roots:bark_oak>],[<totemic:buffalo_items:0>,null,<totemic:buffalo_items:0>]]);
#Replace bed recipes
recipes.remove(<minecraft:bed:*>);
recipes.addShaped(<minecraft:bed:0>,[[<minecraft:wool>,<minecraft:wool>,<minecraft:wool>],[<totemic:stripped_cedar_log>,<totemic:stripped_cedar_log>,<totemic:stripped_cedar_log>]]);
recipes.addShapeless(<minecraft:bed:0>,[<minecraft:bed:*>,<ore:dyeWhite>,<ore:dyeWhite>,<ore:dyeWhite>]);
recipes.addShapeless(<minecraft:bed:1>,[<minecraft:bed:*>,<minecraft:dye:14>,<minecraft:dye:14>,<minecraft:dye:14>]);
recipes.addShapeless(<minecraft:bed:2>,[<minecraft:bed:*>,<minecraft:dye:13>,<minecraft:dye:13>,<minecraft:dye:13>]);
recipes.addShapeless(<minecraft:bed:3>,[<minecraft:bed:*>,<minecraft:dye:12>,<minecraft:dye:12>,<minecraft:dye:12>]);
recipes.addShapeless(<minecraft:bed:4>,[<minecraft:bed:*>,<minecraft:dye:11>,<minecraft:dye:11>,<minecraft:dye:11>]);
recipes.addShapeless(<minecraft:bed:5>,[<minecraft:bed:*>,<minecraft:dye:10>,<minecraft:dye:10>,<minecraft:dye:10>]);
recipes.addShapeless(<minecraft:bed:6>,[<minecraft:bed:*>,<minecraft:dye:9>,<minecraft:dye:9>,<minecraft:dye:9>]);
recipes.addShapeless(<minecraft:bed:7>,[<minecraft:bed:*>,<minecraft:dye:8>,<minecraft:dye:8>,<minecraft:dye:8>]);
recipes.addShapeless(<minecraft:bed:8>,[<minecraft:bed:*>,<ore:dyeLightGray>,<ore:dyeLightGray>,<ore:dyeLightGray>]);
recipes.addShapeless(<minecraft:bed:9>,[<minecraft:bed:*>,<minecraft:dye:6>,<minecraft:dye:6>,<minecraft:dye:6>]);
recipes.addShapeless(<minecraft:bed:10>,[<minecraft:bed:*>,<ore:dyePurple>,<ore:dyePurple>,<ore:dyePurple>]);
recipes.addShapeless(<minecraft:bed:11>,[<minecraft:bed:*>,<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>]);
recipes.addShapeless(<minecraft:bed:12>,[<minecraft:bed:*>,<ore:dyeBrown>,<ore:dyeBrown>,<ore:dyeBrown>]);
recipes.addShapeless(<minecraft:bed:13>,[<minecraft:bed:*>,<ore:dyeGreen>,<ore:dyeGreen>,<ore:dyeGreen>]);
recipes.addShapeless(<minecraft:bed:14>,[<minecraft:bed:*>,<ore:dyeRed>,<ore:dyeRed>,<ore:dyeRed>]);
recipes.addShapeless(<minecraft:bed:15>,[<minecraft:bed:*>,<ore:dyeBlack>,<ore:dyeBlack>,<ore:dyeBlack>]);
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