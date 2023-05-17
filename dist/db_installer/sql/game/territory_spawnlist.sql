DROP TABLE IF EXISTS `territory_spawnlist`;
CREATE TABLE `territory_spawnlist` (
  `castleId` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `id` smallint(3) unsigned NOT NULL AUTO_INCREMENT,
  `npcId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `x` mediumint(6) NOT NULL DEFAULT '0',
  `y` mediumint(6) NOT NULL DEFAULT '0',
  `z` mediumint(6) NOT NULL DEFAULT '0',
  `heading` mediumint(6) NOT NULL DEFAULT '0',
  `spawnType` tinyint(1) unsigned NOT NULL DEFAULT '0', -- 0-spawned when castle have owner, 1-fortress spawns in TW time, 2-Castle spawns in TW time, 3-Ward spawn places
  PRIMARY KEY (`id`),
  KEY `id` (`castleId`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

INSERT INTO `territory_spawnlist` VALUES
(1,null,36481,-15094,124113,-3119,50948,0),
(1,null,36490,-83576,243280,-3728,24400,0),
(1,null,36490,-82680,150016,-3120,15012,0),
(1,null,36490,-81784,155264,-3168,-17076,0),
(1,null,36490,-15160,124252,-3104,-32864,0),
(1,null,36490,-12212,122648,-3088,15520,0),
(1,null,36499,-51598,156183,-2057,0,1),
(1,null,36510,-51461,156032,-2057,53667,1),
(1,null,36512,-51724,156038,-2057,18636,1),
(1,null,36512,-51498,156317,-2057,20943,1),
(1,null,36512,-51455,156203,-2057,20777,1),
(1,null,36512,-51582,156032,-2057,19828,1),
(1,null,36513,-51499,156231,-2057,25955,1),
(1,null,36572,-17780,109260,-2499,0,3),
(1,null,36573,-17860,109260,-2499,0,3),
(1,null,36574,-17940,109260,-2499,0,3),
(1,null,36575,-18020,109260,-2499,0,3),
(1,null,36576,-18100,109260,-2499,0,3),
(1,null,36577,-18180,109260,-2499,0,3),
(1,null,36578,-18260,109260,-2499,0,3),
(1,null,36579,-18340,109260,-2499,0,3),
(1,null,36580,-18420,109260,-2499,0,3),
(2,null,36491,17746,144214,-3040,54112,0),
(2,null,36491,19342,145065,-3104,30304,0),
(2,null,36482,19326,144888,-3096,32768,0),
(2,null,36500,15962,187144,-2927,0,1),
(2,null,36516,16099,186993,-2927,53667,1),
(2,null,36518,15836,186999,-2927,18636,1),
(2,null,36518,16062,187278,-2927,20943,1),
(2,null,36518,16105,187164,-2927,20777,1),
(2,null,36518,15978,186993,-2927,19828,1),
(2,null,36519,16061,187192,-2927,25955,1),
(2,null,36572,21740,160500,-2693,0,3),
(2,null,36573,21820,160500,-2693,0,3),
(2,null,36574,21900,160500,-2693,0,3),
(2,null,36575,21980,160500,-2693,0,3),
(2,null,36576,22060,160500,-2693,0,3),
(2,null,36577,22140,160500,-2693,0,3),
(2,null,36578,22220,160500,-2693,0,3),
(2,null,36579,22300,160500,-2693,0,3),
(2,null,36580,22380,160500,-2693,0,3),
(3,null,36492,79336,148128,-3536,53248,0),
(3,null,36492,81896,149584,-3464,36864,0),
(3,null,36492,80544,152328,-3528,24576,0),
(3,null,36483,82176,149616,-3464,53247,0),
(3,null,36501,126042,124693,-2589,0,1),
(3,null,36522,126179,124542,-2589,53667,1),
(3,null,36524,125916,124548,-2589,18636,1),
(3,null,36524,126142,124827,-2589,20943,1),
(3,null,36524,126185,124713,-2589,20777,1),
(3,null,36524,126058,124542,-2589,19828,1),
(3,null,36525,126141,124741,-2589,25955,1),
(3,null,36572,116675,144760,-2566,0,3),
(3,null,36573,116675,144840,-2566,0,3),
(3,null,36574,116675,144920,-2566,0,3),
(3,null,36575,116675,145000,-2566,0,3),
(3,null,36576,116675,145080,-2566,0,3),
(3,null,36577,116675,145160,-2566,0,3),
(3,null,36578,116675,145240,-2566,0,3),
(3,null,36579,116675,145320,-2566,0,3),
(3,null,36580,116675,145400,-2566,0,3),
(4,null,36493,9423,17746,-4572,46256,0),
(4,null,36493,43889,50558,-3058,1448,0),
(4,null,36493,80131,53464,-1558,57784,0),
(4,null,36493,82682,55320,-1523,27280,0),
(4,null,36484,83100,55304,-1527,13028,0),
(4,null,36502,72006,5374,-3048,0,1),
(4,null,36528,72143,5223,-3048,53667,1),
(4,null,36530,71880,5229,-3048,18636,1),
(4,null,36530,72106,5508,-3048,20943,1),
(4,null,36530,72149,5394,-3048,20777,1),
(4,null,36530,72022,5223,-3048,19828,1),
(4,null,36531,72105,5422,-3048,25955,1),
(4,null,36572,82750,36840,-2293,0,3),
(4,null,36573,82750,36920,-2293,0,3),
(4,null,36574,82750,37000,-2293,0,3),
(4,null,36575,82750,37080,-2293,0,3),
(4,null,36576,82750,37160,-2293,0,3),
(4,null,36577,82750,37240,-2293,0,3),
(4,null,36578,82750,37320,-2293,0,3),
(4,null,36579,82750,37400,-2293,0,3),
(4,null,36580,82750,37480,-2293,0,3),
(5,null,36494,146504,28508,-2272,61440,0),
(5,null,36494,-115129,44196,512,25360,0),
(5,null,36494,116820,75504,-2727,20000,0),
(5,null,36494,148408,28516,-2272,36884,0),
(5,null,36485,146432,28346,-2271,60062,0),
(5,null,36503,153877,56094,-3258,0,1),
(5,null,36534,154014,55943,-3258,53667,1),
(5,null,36536,153751,55949,-3258,18636,1),
(5,null,36536,153977,56228,-3258,20943,1),
(5,null,36536,154020,56114,-3258,20777,1),
(5,null,36536,153893,55943,-3258,19828,1),
(5,null,36537,153976,56142,-3258,25955,1),
(5,null,36572,147130,4330,-343,0,3),
(5,null,36573,147210,4330,-343,0,3),
(5,null,36574,147290,4330,-343,0,3),
(5,null,36575,147370,4330,-343,0,3),
(5,null,36576,147450,4330,-343,0,3),
(5,null,36577,147530,4330,-343,0,3),
(5,null,36578,147610,4330,-343,0,3),
(5,null,36579,147690,4330,-343,0,3),
(5,null,36580,147770,4330,-343,0,3),
(6,null,36486,115363,218730,-3664,27931,0),
(6,null,36495,115487,218850,-3664,16256,0),
(6,null,36495,107412,217848,-3675,13120,0),
(6,null,36504,119510,205517,-3337,0,1),
(6,null,36540,119647,205366,-3337,53667,1),
(6,null,36542,119384,205372,-3337,18636,1),
(6,null,36542,119610,205651,-3337,20943,1),
(6,null,36542,119653,205537,-3337,20777,1),
(6,null,36542,119526,205366,-3337,19828,1),
(6,null,36543,119609,205565,-3337,25955,1),
(6,null,36572,115730,249280,-789,0,3),
(6,null,36573,115810,249280,-789,0,3),
(6,null,36574,115890,249280,-789,0,3),
(6,null,36575,115970,249280,-789,0,3),
(6,null,36576,116050,249280,-789,0,3),
(6,null,36577,116130,249280,-789,0,3),
(6,null,36578,116210,249280,-789,0,3),
(6,null,36579,116290,249280,-789,0,3),
(6,null,36580,116370,249280,-789,0,3),
(7,null,36496,145704,-57162,-2983,31777,0),
(7,null,36487,145773,-57269,-2983,38241,0),
(7,null,36505,160489,-71139,-2864,0,1),
(7,null,36546,160626,-71290,-2864,53667,1),
(7,null,36548,160363,-71284,-2864,18636,1),
(7,null,36548,160589,-71005,-2864,20943,1),
(7,null,36548,160633,-71119,-2864,20777,1),
(7,null,36548,160505,-71290,-2864,19828,1),
(7,null,36549,160588,-71091,-2864,25955,1),
(7,null,36572,147210,-48500,-2279,0,3),
(7,null,36573,147290,-48500,-2279,0,3),
(7,null,36574,147370,-48500,-2279,0,3),
(7,null,36575,147450,-48500,-2279,0,3),
(7,null,36576,147530,-48500,-2279,0,3),
(7,null,36577,147610,-48500,-2279,0,3),
(7,null,36578,147690,-48500,-2279,0,3),
(7,null,36579,147770,-48500,-2279,0,3),
(7,null,36580,147850,-48500,-2279,0,3),
(8,null,36497,38267,-47995,894,400,0),
(8,null,36488,38207,-47929,894,990,0),
(8,null,36506,70409,-60006,-2784,0,1),
(8,null,36552,70546,-60157,-2784,53667,1),
(8,null,36554,70283,-60151,-2784,18636,1),
(8,null,36554,70509,-59872,-2784,20943,1),
(8,null,36554,70553,-59986,-2784,20777,1),
(8,null,36554,70425,-60157,-2784,19828,1),
(8,null,36555,70508,-59958,-2784,25955,1),
(8,null,36554,18585,-49402,-568,0,2),
(8,null,36554,18586,-49365,-568,0,2),
(8,null,36554,18531,-49443,-568,0,2),
(8,null,36554,18532,-49372,-568,0,2),
(8,null,36554,18483,-49444,-568,0,2),
(8,null,36554,18586,-49443,-568,0,2),
(8,null,36554,18585,-48935,-568,0,2),
(8,null,36554,18584,-48894,-568,0,2),
(8,null,36554,18529,-48863,-568,0,2),
(8,null,36554,18480,-48864,-568,0,2),
(8,null,36554,18585,-48857,-568,0,2),
(8,null,36550,18535,-48922,-568,0,2),
(8,null,36554,18287,-50008,-704,0,2),
(8,null,36554,18302,-49963,-704,0,2),
(8,null,36554,18315,-49911,-704,0,2),
(8,null,36554,18323,-49867,-704,0,2),
(8,null,36554,18330,-49819,-704,0,2),
(8,null,36554,18337,-49773,-704,0,2),
(8,null,36554,18272,-48261,-704,0,2),
(8,null,36554,18296,-48307,-704,0,2),
(8,null,36554,18323,-48416,-704,0,2),
(8,null,36554,18311,-48360,-704,0,2),
(8,null,36554,18339,-48519,-704,0,2),
(8,null,36554,18330,-48466,-704,0,2),
(8,null,36554,17205,-46601,-576,7312,2),
(8,null,36554,17375,-46759,-576,7312,2),
(8,null,36554,17241,-46635,-576,7312,2),
(8,null,36554,17274,-46667,-576,7312,2),
(8,null,36554,17308,-46696,-576,7312,2),
(8,null,36554,17341,-46728,-576,7312,2),
(8,null,36554,17668,-46786,-576,7800,2),
(8,null,36554,17412,-46791,-576,7312,2),
(8,null,36554,17602,-46807,-576,7800,2),
(8,null,36554,17657,-46869,-576,7800,2),
(8,null,36554,17568,-46823,-576,7312,2),
(8,null,36554,17637,-46794,-576,7312,2),
(8,null,36554,17640,-46900,-576,7312,2),
(8,null,36554,17674,-46835,-576,7312,2),
(8,null,36554,17685,-46806,-560,7312,2),
(8,null,36554,15591,-49581,-992,16432,2),
(8,null,36553,15542,-49633,-960,16080,2),
(8,null,36554,15456,-49569,-976,16432,2),
(8,null,36554,15500,-49572,-984,16432,2),
(8,null,36553,15589,-49487,-1032,16576,2),
(8,null,36554,15467,-49527,-1000,16432,2),
(8,null,36554,15547,-49576,-984,16432,2),
(8,null,36554,15511,-49530,-1000,16432,2),
(8,null,36554,15558,-49535,-1008,16432,2),
(8,null,36554,15602,-49539,-1008,16432,2),
(8,null,36553,15636,-49489,-1024,16576,2),
(8,null,36553,15457,-49477,-1024,16576,2),
(8,null,36553,15499,-49479,-1024,16576,2),
(8,null,36553,15546,-49482,-1024,16576,2),
(8,null,36553,15478,-49430,-1048,16456,2),
(8,null,36553,15522,-49432,-1048,16456,2),
(8,null,36553,15570,-49437,-1048,16456,2),
(8,null,36553,15613,-49441,-1048,16456,2),
(8,null,36598,15919,-49314,-1056,0,2),
(8,null,36553,15485,-48680,-960,52584,2),
(8,null,36553,15624,-48809,-1024,51080,2),
(8,null,36554,15547,-48718,-984,50960,2),
(8,null,36554,15591,-48714,-984,50960,2),
(8,null,36554,15500,-48722,-984,50960,2),
(8,null,36554,15456,-48725,-976,50960,2),
(8,null,36554,15588,-48757,-1008,50960,2),
(8,null,36554,15544,-48761,-1000,50960,2),
(8,null,36554,15497,-48765,-992,50960,2),
(8,null,36554,15453,-48768,-992,50960,2),
(8,null,36553,15443,-48826,-1024,51080,2),
(8,null,36553,15583,-48814,-1024,51080,2),
(8,null,36553,15536,-48818,-1024,51080,2),
(8,null,36553,15611,-48859,-1048,50960,2),
(8,null,36553,15492,-48822,-1024,51080,2),
(8,null,36553,15567,-48864,-1040,50960,2),
(8,null,36553,15519,-48867,-1048,50960,2),
(8,null,36553,15476,-48870,-1048,50960,2),
(8,null,36572,11300,-49470,-536,0,3),
(8,null,36573,11300,-49390,-536,0,3),
(8,null,36574,11300,-49310,-536,0,3),
(8,null,36575,11300,-49230,-536,0,3),
(8,null,36579,11300,-49150,-536,0,3),
(8,null,36578,11300,-49070,-536,0,3),
(8,null,36577,11300,-48990,-536,0,3),
(8,null,36576,11300,-48910,-536,0,3),
(8,null,36580,11300,-48830,-536,0,3),
(9,null,36498,-44132,-112276,-240,40000,0),
(9,null,36498,89373,-141535,-1543,10250,0),
(9,null,36498,116176,-181560,-1360,0,0),
(9,null,36489,89271,-141421,-1543,7643,0),
(9,null,36507,108263,-140769,-2961,0,1),
(9,null,36558,108400,-140920,-2961,53667,1),
(9,null,36560,108137,-140914,-2961,18636,1),
(9,null,36560,108363,-140635,-2961,20943,1),
(9,null,36560,108406,-140749,-2961,20777,1),
(9,null,36560,108279,-140920,-2961,19828,1),
(9,null,36561,108362,-140721,-2961,25955,1),
(9,null,36572,77310,-152560,-547,0,3),
(9,null,36573,77390,-152560,-547,0,3),
(9,null,36574,77470,-152560,-547,0,3),
(9,null,36575,77550,-152560,-547,0,3),
(9,null,36576,77630,-152560,-547,0,3),
(9,null,36577,77710,-152560,-547,0,3),
(9,null,36578,77790,-152560,-547,0,3),
(9,null,36579,77870,-152560,-547,0,3),
(9,null,36580,77950,-152560,-547,0,3);