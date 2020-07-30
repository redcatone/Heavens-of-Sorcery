import crafttweaker.item.IItemStack;

val FoodArray = [<aether_legacy:ambrosium_shard:0>, <aether_legacy:blue_berry:0>, <aether_legacy:candy_cane:0>, <aether_legacy:enchanted_blueberry:0>, <aether_legacy:ginger_bread_man:0>, <aether_legacy:gummy_swet:0>, <aether_legacy:gummy_swet:1>, <aether_legacy:healing_stone:0>, <aether_legacy:white_apple:0>, <animus:bloodapple:0>, <arcaneworld:glowing_chorus:0>, <bewitchment:elderberries:0>, <bewitchment:elderberry_jelly:0>, <bewitchment:garlic:0>, <bewitchment:garlic_bread:0>, <bewitchment:garlic_grilled:0>, <bewitchment:heart:0>, <bewitchment:juniper_berries:0>, <bewitchment:juniper_tea:0>, <bewitchment:stew_of_the_grotesque:0>, <blue_skies:azulfo_steak:0>, <blue_skies:black_raspberry:0>, <blue_skies:cabbage:0>, <blue_skies:cherry:0>, <blue_skies:corn:0>, <blue_skies:cryo_root:0>, <blue_skies:green_bean:0>, <blue_skies:nectarine:0>, <blue_skies:peanut:0>, <blue_skies:pink_raspberry:0>, <blue_skies:raspberry:0>, <blue_skies:raw_azulfo_beef:0>, <blue_skies:raw_venison:0>, <blue_skies:tomato:0>, <blue_skies:venison_steak:0>, <botania:manacookie:0>, <cuisine:crops:0>, <cuisine:crops:1>, <cuisine:crops:2>, <cuisine:crops:3>, <cuisine:crops:4>, <cuisine:crops:5>, <cuisine:crops:6>, <cuisine:crops:7>, <cuisine:crops:8>, <cuisine:crops:9>, <cuisine:crops:10>, <cuisine:crops:11>, <cuisine:crops:12>, <cuisine:crops:13>, <cuisine:crops:14>, <cuisine:crops:15>, <cuisine:crops:16>, <cuisine:crops:17>, <cuisine:crops:18>, <cuisine:crops:19>, <cuisine:crops:20>, <cuisine:crops:21>, <cuisine:food:0>, <cuisine:food:1>, <cuisine:food:2>, <cuisine:food:3>, <cuisine:food:4>, <cuisine:food:5>, <cuisine:food:6>, <cuisine:food:7>, <cuisine:food:8>, <cuisine:food:9>, <cuisine:food:10>, <cuisine:food:11>, <cuisine:food:12>, <cuisine:food:13>, <cuisine:food:14>, <cuisine:food:15>, <cuisine:ingredient:0>, <inspirations:edibles:0>, <inspirations:potato_soup:0>, <kathairis:bisonmeat:0>, <kathairis:bittencookie:0>, <kathairis:bluefruit:0>, <kathairis:candy_cane:0>, <kathairis:christmas_chocolate:0>, <kathairis:cookedbisonmeat:0>, <kathairis:cottoncandy:0>, <kathairis:fungal_drug:0>, <kathairis:gooseberry:0>, <kathairis:heart:0>, <kathairis:icecreams:0>, <kathairis:magicbeansitem:0>, <kathairis:nectar_bowl:0>, <kathairis:sweetmuffin:0>, <minecraft:apple:0>, <minecraft:baked_potato:0>, <minecraft:beef:0>, <minecraft:beetroot:0>, <minecraft:beetroot_soup:0>, <minecraft:bread:0>, <minecraft:carrot:0>, <minecraft:chicken:0>, <minecraft:chorus_fruit:0>, <minecraft:cooked_beef:0>, <minecraft:cooked_chicken:0>, <minecraft:cooked_fish:0>, <minecraft:cooked_fish:1>, <minecraft:cooked_mutton:0>, <minecraft:cooked_porkchop:0>, <minecraft:cooked_rabbit:0>, <minecraft:cookie:0>, <minecraft:fish:0>, <minecraft:fish:1>, <minecraft:fish:2>, <minecraft:fish:3>, <minecraft:golden_apple:0>, <minecraft:golden_apple:1>, <minecraft:golden_carrot:0>, <minecraft:melon:0>, <minecraft:mushroom_stew:0>, <minecraft:mutton:0>, <minecraft:poisonous_potato:0>, <minecraft:porkchop:0>, <minecraft:potato:0>, <minecraft:pumpkin_pie:0>, <minecraft:rabbit:0>, <minecraft:rabbit_stew:0>, <minecraft:rotten_flesh:0>, <minecraft:spider_eye:0>, <mist:glass_container:0>, <mist:meat_cook:0>, <mist:meat_cook:0>, <mist:meat_cook:1>, <mist:meat_cook:1>, <mist:meat_cook:2>, <mist:meat_cook:2>, <mist:meat_cook:3>, <mist:meat_cook:3>, <mist:meat_cook:4>, <mist:meat_cook:4>, <mist:meat_cook:5>, <mist:meat_cook:5>, <mist:meat_cook:6>, <mist:meat_cook:6>, <mist:meat_cook:7>, <mist:meat_cook:7>, <mist:meat_cook:8>, <mist:meat_cook:8>, <mist:meat_cook:9>, <mist:meat_cook:9>, <mist:meat_cook:10>, <mist:meat_cook:10>, <mist:meat_cook:11>, <mist:meat_cook:11>, <mist:meat_cook:12>, <mist:meat_cook:12>, <mist:meat_cook:13>, <mist:meat_cook:13>, <mist:mushrooms_cook:0>, <mist:mushrooms_cook:1>, <mist:mushrooms_cook:2>, <mist:mushrooms_cook:3>, <mist:mushrooms_cook:4>, <mist:mushrooms_cook:5>, <mist:mushrooms_cook:6>, <mist:mushrooms_cook:7>, <mist:mushrooms_cook:8>, <mist:mushrooms_cook:9>, <mist:mushrooms_cook:10>, <mist:mushrooms_cook:11>, <mist:mushrooms_cook:12>, <mist:mushrooms_cook:16>, <mist:mushrooms_cook:17>, <mist:mushrooms_cook:18>, <mist:mushrooms_cook:19>, <mist:mushrooms_cook:20>, <mist:mushrooms_cook:21>, <mist:mushrooms_cook:22>, <mist:mushrooms_cook:23>, <mist:mushrooms_cook:24>, <mist:mushrooms_cook:25>, <mist:mushrooms_cook:26>, <mist:mushrooms_cook:27>, <mist:mushrooms_food:0>, <mist:mushrooms_food:1>, <mist:mushrooms_food:2>, <mist:mushrooms_food:3>, <mist:mushrooms_food:4>, <mist:mushrooms_food:5>, <mist:mushrooms_food:6>, <mist:mushrooms_food:7>, <mist:mushrooms_food:8>, <mist:mushrooms_food:9>, <mist:mushrooms_food:10>, <mist:mushrooms_food:11>, <mist:mushrooms_food:12>, <mist:mushrooms_food:16>, <mist:mushrooms_food:17>, <mist:mushrooms_food:18>, <mist:mushrooms_food:19>, <mist:mushrooms_food:20>, <mist:mushrooms_food:21>, <mist:mushrooms_food:22>, <mist:mushrooms_food:23>, <mist:mushrooms_food:24>, <mist:mushrooms_food:25>, <mist:mushrooms_food:26>, <mist:mushrooms_food:27>, <mist:nightberry:0>, <mist:soup:0>, <mist:sponge_meat:0>, <mist:swim_bladder:0>, <mist:tinder_fungus:0>, <mist:tree_seed:0>, <mist:tree_seed:1>, <mist:tree_seed:2>, <mist:tree_seed:3>, <mist:tree_seed:4>, <mist:tree_seed:5>, <mist:tree_seed:6>, <mist:tree_seed:7>, <mist:tree_seed:8>, <mist:tree_seed:9>, <mist:tree_seed:10>, <mist:tree_seed:11>, <mist:tree_seed:12>, <mysticalworld:aubergine:0>, <mysticalworld:cooked_aubergine:0>, <mysticalworld:cooked_seeds:0>, <mysticalworld:cooked_squid:0>, <mysticalworld:cooked_venison:0>, <mysticalworld:epic_squid:0>, <mysticalworld:raw_squid:0>, <mysticalworld:stuffed_aubergine:0>, <mysticalworld:venison:0>, <naturalpledge:apple_immortality:0>, <quark:cooked_crab_leg:0>, <quark:cooked_frog_leg:0>, <quark:crab_leg:0>, <quark:frog_leg:0>, <quark:golden_frog_leg:0>, <rats:assorted_vegetables:0>, <rats:cheese:0>, <rats:confit_byaldi:0>, <rats:contaminated_food:0>, <rats:cooked_rat:0>, <rats:herb_bundle:0>, <rats:plague_stew:0>, <rats:potato_kinishes:0>, <rats:potato_pancake:0>, <rats:rat_burger:0>, <rats:raw_rat:0>, <rats:string_cheese:0>, <rats:treacle:0>, <roots:cooked_pereskia:0>, <roots:wildewheet_bread:0>, <rustic:chili_pepper:0>, <rustic:cloudsbluff:0>, <rustic:core_root:0>, <rustic:ginseng:0>, <rustic:grapes:0>, <rustic:ironberries:0>, <rustic:marsh_mallow:0>, <rustic:olives:0>, <rustic:tomato:0>, <rustic:wildberries:0>, <thaumcraft:brain:0>, <thaumcraft:chunk:0>, <thaumcraft:chunk:1>, <thaumcraft:chunk:2>, <thaumcraft:chunk:3>, <thaumcraft:chunk:4>, <thaumcraft:chunk:5>, <thaumcraft:triple_meat_treat:0>, <thebetweenlands:angler_meat_cooked:0>, <thebetweenlands:angler_meat_raw:0>, <thebetweenlands:black_hat_mushroom_item:0>, <thebetweenlands:bulb_capped_mushroom_item:0>, <thebetweenlands:candy_blue:0>, <thebetweenlands:candy_cane:0>, <thebetweenlands:candy_red:0>, <thebetweenlands:candy_yellow:0>, <thebetweenlands:chiromaw_wing:0>, <thebetweenlands:christmas_pudding:0>, <thebetweenlands:crab_stick:0>, <thebetweenlands:flat_head_mushroom_item:0>, <thebetweenlands:forbidden_fig:0>, <thebetweenlands:fried_swamp_kelp:0>, <thebetweenlands:frog_legs_cooked:0>, <thebetweenlands:frog_legs_raw:0>, <thebetweenlands:gerts_donut:0>, <thebetweenlands:jam_donut:0>, <thebetweenlands:kraken_calamari:0>, <thebetweenlands:kraken_tentacle:0>, <thebetweenlands:marshmallow:0>, <thebetweenlands:marshmallow_pink:0>, <thebetweenlands:middle_fruit:0>, <thebetweenlands:middle_fruit_jello:0>, <thebetweenlands:mince_pie:0>, <thebetweenlands:mire_scramble:0>, <thebetweenlands:mire_snail_egg:0>, <thebetweenlands:mire_snail_egg_cooked:0>, <thebetweenlands:nettle_soup:0>, <thebetweenlands:nibblestick:0>, <thebetweenlands:puffshroom_tendril:0>, <thebetweenlands:reed_donut:0>, <thebetweenlands:rotten_food:0>, <thebetweenlands:sap_ball:0>, <thebetweenlands:sap_jello:0>, <thebetweenlands:silt_crab_claw:0>, <thebetweenlands:sludge_jello:0>, <thebetweenlands:snail_flesh_cooked:0>, <thebetweenlands:snail_flesh_raw:0>, <thebetweenlands:spirit_fruit:0>, <thebetweenlands:sushi:0>, <thebetweenlands:weeping_blue_petal:0>, <thebetweenlands:weeping_blue_petal_salad:0>, <thebetweenlands:wight_heart:0>, <thebetweenlands:yellow_dotted_fungus:0>, <wizardry:fairy_imbued_apple:0>] as IItemStack[];

for item in FoodArray {
    item.addTooltip("Food");
}