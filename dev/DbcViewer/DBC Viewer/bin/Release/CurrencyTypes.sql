DROP TABLE IF EXISTS `dbc_CurrencyTypes`;
CREATE TABLE `dbc_CurrencyTypes` (
	`ID` INT UNSIGNED NOT NULL DEFAULT '0',
	`Category` INT UNSIGNED NOT NULL DEFAULT '0',
	`name` TEXT NOT NULL,
	`iconName` TEXT NOT NULL,
	`unk4` INT UNSIGNED NOT NULL DEFAULT '0',
	`HasSubstitution` INT UNSIGNED NOT NULL DEFAULT '0',
	`SubstitutionId` INT UNSIGNED NOT NULL DEFAULT '0',
	`TotalCap` INT UNSIGNED NOT NULL DEFAULT '0',
	`WeekCap` INT UNSIGNED NOT NULL DEFAULT '0',
	`Flags` INT UNSIGNED NOT NULL DEFAULT '0',
	`unk5` INT UNSIGNED NOT NULL DEFAULT '0',
	`description` TEXT NOT NULL,
	PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Export of CurrencyTypes.dbc';

INSERT INTO `dbc_CurrencyTypes` VALUES
(1, 1, "Currency Token Test Token 4", "INV_Misc_Coin_09", 0, 1, 0, 0, 0, 71682, 1, "Text that describes this item can be found here."),
(2, 1, "Currency Token Test Token 2", "ability_cheapshot", 0, 1, 2, 0, 0, 4097, 1, ""),
(4, 1, "Currency Token Test Token 5", "INV_Misc_Coin_07", 0, 4, 3, 0, 0, 1, 1, ""),
(42, 1, "Badge of Justice", "Spell_Holy_ChampionsBond", 0, 0, 0, 0, 0, 0, 1, ""),
(61, 1, "Dalaran Jewelcrafter\'s Token", "INV_Misc_Gem_Variety_01", 0, 0, 0, 0, 0, 0, 1, "Tiffany Cartier\'s shop in Dalaran will gladly accept these tokens for unique jewelcrafting recipes."),
(81, 1, "Epicurean\'s Award", "INV_Misc_Ribbon_01", 0, 0, 0, 0, 0, 0, 1, "Visit special cooking vendors in Dalaran and the capital cities to to purchase unusual cooking recipes, spices, and even a fine hat!"),
(241, 1, "Champion\'s Seal", "Ability_Paladin_ArtofWar", 0, 0, 0, 0, 0, 0, 1, "Awarded for valiant acts in the Crusader\'s Coliseum."),
(402, 1, "Ironpaw Token", "inv_relics_idolofferocity", 0, 0, 0, 0, 0, 0, 1, "Represents your credit with the Ironpaw family of cooks. Can be redeemed for Cooking ingredients and other things at the Stockmaster in Halfhill Market."),
(416, 1, "Mark of the World Tree", "inv_misc_markoftheworldtree", 0, 0, 0, 0, 0, 1024, 1, "Granted by the Guardians of Hyjal. Can be used to purchase reinforcements for the Invasion of the Firelands."),
(515, 1, "Darkmoon Prize Ticket", "inv_misc_ticket_darkmoon_01", 0, 0, 0, 0, 0, 2, 1, "Awarded for winning games or doing favors at the Darkmoon Faire."),
(910, 1, "Secret of Draenor Alchemy", "trade_alchemy", 0, 0, 0, 0, 0, 0, 1, "Allows you to obtain new Alchemy recipes from the Alchemist\'s Lab."),
(999, 1, "Secret of Draenor Tailoring", "trade_tailoring", 0, 0, 0, 0, 0, 0, 1, "Allows you to obtain Tailoring recipes from the Tailoring Emporium."),
(1008, 1, "Secret of Draenor Jewelcrafting", "inv_misc_gem_01", 0, 0, 0, 0, 0, 0, 1, "Allows you to obtain new Jewelcrafting recipes."),
(1017, 1, "Secret of Draenor Leatherworking", "trade_leatherworking", 0, 0, 0, 0, 0, 0, 1, "Allows you to obtain Leatherworking recipes from the Tannery."),
(1020, 1, "Secret of Draenor Blacksmithing", "trade_blacksmithing", 0, 0, 0, 0, 0, 0, 1, "Allows you to obtain new Blacksmithing recipes."),
(103, 2, "Arena Points", "Spell_Holy_ChampionsBond", 0, 0, 0, 0, 0, 0, 1, ""),
(104, 2, "Honor Points DEPRECATED", "Spell_Holy_ChampionsBond", 0, 0, 0, 0, 0, 0, 1, "If you can read this, you\'ve found a bug. REPORT IT!"),
(121, 2, "Alterac Valley Mark of Honor", "INV_Jewelry_Necklace_21", 0, 0, 0, 0, 0, 0, 1, ""),
(122, 2, "Arathi Basin Mark of Honor", "INV_Jewelry_Amulet_07", 0, 0, 0, 0, 0, 0, 1, ""),
(123, 2, "Eye of the Storm Mark of Honor", "Spell_Nature_EyeOfTheStorm", 0, 0, 0, 0, 0, 0, 1, ""),
(124, 2, "Strand of the Ancients Mark of Honor", "INV_Jewelry_Amulet_01", 0, 0, 0, 0, 0, 0, 1, ""),
(125, 2, "Warsong Gulch Mark of Honor", "INV_Misc_Rune_07", 0, 0, 0, 0, 0, 0, 1, ""),
(126, 2, "Wintergrasp Mark of Honor", "INV_Jewelry_Ring_66", 0, 0, 0, 0, 0, 0, 1, ""),
(161, 2, "Stone Keeper\'s Shard", "INV_Misc_Platnumdisks", 0, 0, 0, 0, 0, 0, 1, ""),
(181, 2, "Honor Points DEPRECATED2", "INV_Banner_03", 0, 0, 0, 0, 0, 0, 1, "If you can read this, you\'ve found a bug. REPORT IT!"),
(201, 2, "Venture Coin", "INV_Misc_Coin_16", 0, 0, 0, 0, 0, 0, 1, ""),
(321, 2, "Isle of Conquest Mark of Honor", "INV_Jewelry_Necklace_27", 0, 0, 0, 0, 0, 0, 1, ""),
(390, 2, "Conquest Points", "pvpcurrency-conquest-horde", 0, 0, 0, 0, 0, 20940, 1, "Used to purchase powerful PvP armor and weapons."),
(391, 2, "Tol Barad Commendation", "achievement_zone_tolbarad", 0, 0, 0, 0, 0, 2, 1, "Awarded for brave deeds performed on Tol Barad."),
(392, 2, "Honor Points", "pvpcurrency-honor-horde", 0, 0, 0, 400099, 0, 16840, 1, "Used to purchase less-powerful PvP armor and weapons."),
(101, 22, "Emblem of Heroism", "Spell_Holy_ProclaimChampion", 0, 0, 0, 0, 0, 0, 1, ""),
(102, 22, "Emblem of Valor", "Spell_Holy_ProclaimChampion_02", 0, 0, 0, 0, 0, 0, 1, ""),
(221, 22, "Emblem of Conquest", "Spell_Holy_ChampionsGrace", 0, 0, 0, 0, 0, 0, 1, ""),
(301, 22, "Emblem of Triumph", "spell_holy_summonchampion", 0, 0, 0, 0, 0, 0, 1, ""),
(341, 22, "Emblem of Frost", "inv_misc_frostemblem_01", 0, 0, 0, 0, 0, 0, 1, ""),
(395, 22, "Justice Points", "pvecurrency-justice", 0, 0, 0, 0, 0, 8280, 1, "Used to purchase less-powerful armor and weapons."),
(396, 22, "Valor Points", "pvecurrency-valor", 0, 0, 0, 300099, 100000, 24648, 4, "Used to purchase powerful PvE armor and weapons."),
(614, 22, "Mote of Darkness", "spell_shadow_sealofkings", 0, 0, 0, 0, 0, 1024, 1, "Extracted from the forces of Deathwing, this dark energy can be used to power amazing magics."),
(615, 22, "Essence of Corrupted Deathwing", "inv_elemental_primal_shadow", 3045, 0, 0, 0, 0, 1024, 1, "Extracted from Deathwing himself, this dark energy powers the most fearsome of incantations."),
(22, 41, "Birmingham Test Item 3", "INV-Sword_53", 0, 0, 0, 0, 0, 0, 1, ""),
(361, 81, "Illustrious Jewelcrafter\'s Token", "inv_misc_token_argentdawn3", 0, 0, 0, 0, 0, 0, 1, "Awarded for demonstrating great skill in jewelcrafting, these tokens can be used to purchase unique jewelcrafting plans and the fabulous Chimera\'s Eye."),
(698, 81, "Zen Jewelcrafter\'s Token", "trade_archaeology_titan_fragment", 0, 0, 0, 0, 0, 0, 1, "Awarded for demonstrating great skill in jewelcrafting, these tokens can be used to purchase unique jewelcrafting plans and the beautiful Serpent\'s Eye."),
(384, 82, "Dwarf Archaeology Fragment", "trade_archaeology_dwarf_artifactfragment", 0, 1, 5, 200, 0, 34, 1, ""),
(385, 82, "Troll Archaeology Fragment", "trade_archaeology_troll_artifactfragment", 0, 1, 4, 200, 0, 34, 1, ""),
(393, 82, "Fossil Archaeology Fragment", "trade_archaeology_fossil_fern", 0, 1, 8, 200, 0, 34, 1, ""),
(394, 82, "Night Elf Archaeology Fragment", "trade_archaeology_highborne_artifactfragment", 0, 1, 9, 200, 0, 34, 1, ""),
(397, 82, "Orc Archaeology Fragment", "trade_archaeology_orc_artifactfragment", 0, 1, 10, 200, 0, 34, 1, ""),
(398, 82, "Draenei Archaeology Fragment", "trade_archaeology_draenei_artifactfragment", 0, 1, 11, 200, 0, 34, 1, ""),
(399, 82, "Vrykul Archaeology Fragment", "trade_archaeology_vrykul_artifactfragment", 0, 1, 12, 200, 0, 34, 1, ""),
(400, 82, "Nerubian Archaeology Fragment", "trade_archaeology_nerubian_artifactfragment", 0, 1, 13, 200, 0, 34, 1, ""),
(401, 82, "Tol\'vir Archaeology Fragment", "trade_archaeology_titan_fragment", 0, 1, 14, 200, 0, 34, 1, ""),
(676, 82, "Pandaren Archaeology Fragment", "trade_archaeology_vrykul_artifactfragment", 0, 1, 39, 200, 0, 34, 1, ""),
(677, 82, "Mogu Archaeology Fragment", "trade_archaeology_vrykul_artifactfragment", 0, 1, 40, 200, 0, 34, 1, ""),
(754, 82, "Mantid Archaeology Fragment", "inv_misc_archaeology_mantidstatue_01", 0, 1, 44, 200, 0, 34, 1, ""),
(821, 82, "Draenor Clans Archaeology Fragment", "ability_mount_whitedirewolf", 0, 1, 45, 200, 0, 34, 1, ""),
(828, 82, "Ogre Archaeology Fragment", "spell_nature_rockbiter", 0, 1, 47, 200, 0, 34, 1, ""),
(829, 82, "Arakkoa Archaeology Fragment", "achievement_zone_shadowmoon", 0, 1, 46, 200, 0, 34, 1, ""),
(830, 82, "n/a", "", 0, 1, 48, 200, 0, 34, 1, ""),
(483, 89, "Conquest Arena Meta", "pvpcurrency-conquest-horde", 0, 0, 0, 0, 0, 1484, 1, ""),
(484, 89, "Conquest Rated BG Meta", "pvpcurrency-conquest-horde", 0, 0, 0, 0, 0, 1484, 1, ""),
(692, 89, "Conquest Random BG Meta", "pvpcurrency-conquest-horde", 0, 0, 0, 0, 0, 1484, 1, ""),
(697, 133, "Elder Charm of Good Fortune", "inv_misc_coin_17", 0, 0, 0, 20, 0, 2114, 1, "Possession of the Elder Charm of Good Fortune allows its lucky owner to risk a coin to receive a bonus reward from Mogu\'shan Vaults, Heart of Fear, Terrace of Endless Spring, Sha of Anger, or Salyis\' Warband."),
(738, 133, "Lesser Charm of Good Fortune", "inv_misc_coin_18", 0, 0, 0, 0, 0, 64, 1, "Possession of the Lesser Charms of Good Fortune will result in great happiness and the eventual conversion into Warforged Seals, which allow players to risk a coin to receive a bonus reward from raid encounters."),
(752, 133, "Mogu Rune of Fate", "archaeology_5_0_mogucoin", 0, 0, 0, 20, 0, 2, 1, "Possession of the Mogu Rune of Fate allows its lucky owner to risk a rune to receive a bonus reward from the Throne of Thunder, Nalak or Oondasta."),
(776, 133, "Warforged Seal", "inv_arcane_orb", 0, 0, 0, 20, 0, 2, 1, "Possession of the Warforged Seal allows its lucky owner to risk a seal to receive a bonus reward from the Siege of Orgrimmar, the Celestial Trials, and Ordos."),
(777, 133, "Timeless Coin", "timelesscoin", 0, 0, 0, 0, 0, 16450, 1, "You feel the shadowy fingers of previous and future owners of this coin playing across your hand, as if time itself blurs. Spend upon the Timeless Isle to earn powerful and fluid rewards."),
(789, 133, "Bloody Coin", "timelesscoin-bloody", 0, 0, 0, 0, 0, 16450, 1, "Pulled from the steaming corpses of foes vanquished in the mists of the Timeless Isle."),
(810, 133, "Black Iron Fragment", "inv_stone_15", 0, 0, 0, 0, 0, 16450, 1, "Scavenged from the shattered armor and weapons of Iron Horde invaders."),
(823, 137, "Apexis Crystal", "inv_apexis_draenor", 0, 0, 0, 20000, 0, 16386, 3, "The enduring legacy of a lost civilization, Apexis crystals contain untold reserves of magical power."),
(824, 137, "Garrison Resources", "inv_garrison_resource", 0, 0, 0, 10000, 0, 16386, 1, "Earn resources to build-up and expand your garrison."),
(897, 137, "UNUSED", "inv_datacrystal06", 0, 0, 0, 100, 0, 8194, 1, ""),
(944, 137, "Artifact Fragment", "inv_ashran_artifact", 0, 0, 0, 100000, 0, 8202, 1, "A tiny fragment of an Ashran lost artifact, treasured by the Highmaul Ogres."),
(980, 137, "Dingy Iron Coins", "inv_misc_coin_09", 0, 0, 0, 1000000, 0, 8, 3, "Perhaps they\'re more valuable than they appear on the surface."),
(994, 137, "Seal of Tempered Fate", "ability_animusorbs", 0, 0, 0, 10, 0, 16386, 1, "Twists fate to provide an opportunity for additional treasure in Highmaul or Blackrock Foundry raids."),
(141, 0, "zzzOLDDaily Quest Faction Token", "Spell_Holy_ChampionsGrace", 0, 0, 0, 0, 0, 0, 1, "");