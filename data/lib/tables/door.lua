-- Be careful, do not add quest door inside the level door table, this will lock the doors.

-- ID of the keys.
keysID = {2086, 2087, 2088, 2089, 2090, 2091, 2092, 23763}

-- The lockedDoor is the doors with the description "It is locked". Use this (with no action) to keep a door permanently isoled.
-- The closedDoor is the doors that are unlocked, when using them open normally.
KeyDoorTable = {
	{ lockedDoor = 1209, closedDoor = 1210, openDoor = 1211 },
	{ lockedDoor = 1212, closedDoor = 1213, openDoor = 1214 },
	{ lockedDoor = 1231, closedDoor = 1232, openDoor = 1233 },
	{ lockedDoor = 1234, closedDoor = 1235, openDoor = 1236 },
	{ lockedDoor = 1249, closedDoor = 1250, openDoor = 1251 },
	{ lockedDoor = 1252, closedDoor = 1253, openDoor = 1254 },
	{ lockedDoor = 3535, closedDoor = 3536, openDoor = 3537 },
	{ lockedDoor = 3544, closedDoor = 3545, openDoor = 3546 },
	{ lockedDoor = 4916, closedDoor = 4917, openDoor = 4918 },
	{ lockedDoor = 4913, closedDoor = 4914, openDoor = 4915 },
	{ lockedDoor = 5098, closedDoor = 5099, openDoor = 5100 },
	{ lockedDoor = 5107, closedDoor = 5108, openDoor = 5109 },
	{ lockedDoor = 5116, closedDoor = 5117, openDoor = 5118 },
	{ lockedDoor = 5125, closedDoor = 5126, openDoor = 5127 },
	{ lockedDoor = 5134, closedDoor = 5135, openDoor = 5136 },
	{ lockedDoor = 5137, closedDoor = 5138, openDoor = 5139 },
	{ lockedDoor = 5140, closedDoor = 5141, openDoor = 5142 },
	{ lockedDoor = 5143, closedDoor = 5144, openDoor = 5145 },
	{ lockedDoor = 5278, closedDoor = 5279, openDoor = 5280 },
	{ lockedDoor = 5281, closedDoor = 5282, openDoor = 5283 },
	{ lockedDoor = 5732, closedDoor = 5733, openDoor = 5734 },
	{ lockedDoor = 5735, closedDoor = 5736, openDoor = 5737 },
	{ lockedDoor = 6192, closedDoor = 6193, openDoor = 6194 },
	{ lockedDoor = 6195, closedDoor = 6196, openDoor = 6197 },
	{ lockedDoor = 6249, closedDoor = 6250, openDoor = 6251 },
	{ lockedDoor = 6252, closedDoor = 6253, openDoor = 6254 },
	{ lockedDoor = 6799, closedDoor = 6795, openDoor = 6796 },
	{ lockedDoor = 6801, closedDoor = 6797, openDoor = 6798 },
	{ lockedDoor = 6891, closedDoor = 6892, openDoor = 6893 },
	{ lockedDoor = 6900, closedDoor = 6901, openDoor = 6902 },
	{ lockedDoor = 7033, closedDoor = 7034, openDoor = 7035 },
	{ lockedDoor = 7042, closedDoor = 7043, openDoor = 7044 },
	{ lockedDoor = 8541, closedDoor = 8542, openDoor = 8543 },
	{ lockedDoor = 8544, closedDoor = 8545, openDoor = 8546 },
	{ lockedDoor = 9165, closedDoor = 9166, openDoor = 9167 },
	{ lockedDoor = 9168, closedDoor = 9169, openDoor = 9170 },
	{ lockedDoor = 9267, closedDoor = 9268, openDoor = 9269 },
	{ lockedDoor = 9270, closedDoor = 9271, openDoor = 9272 },
	{ lockedDoor = 10268, closedDoor = 10269, openDoor = 10270 },
	{ lockedDoor = 10271, closedDoor = 10272, openDoor = 10273 },
	{ lockedDoor = 10468, closedDoor = 10469, openDoor = 10470 },
	{ lockedDoor = 10477, closedDoor = 10478, openDoor = 10479 },
	{ lockedDoor = 10775, closedDoor = 10776, openDoor = 10777 },
	{ lockedDoor = 10784, closedDoor = 10785, openDoor = 10786 },
	{ lockedDoor = 12092, closedDoor = 12093, openDoor = 12094 },
	{ lockedDoor = 12099, closedDoor = 12100, openDoor = 12101 },
	{ lockedDoor = 12188, closedDoor = 12189, openDoor = 12190 },
	{ lockedDoor = 12197, closedDoor = 12198, openDoor = 12199 },
	{ lockedDoor = 14633, closedDoor = 14634, openDoor = 14635 },
	{ lockedDoor = 19840, closedDoor = 19841, openDoor = 19842 },
	{ lockedDoor = 19849, closedDoor = 19850, openDoor = 19851 },
	{ lockedDoor = 19980, closedDoor = 19981, openDoor = 19982 },
	{ lockedDoor = 19989, closedDoor = 19990, openDoor = 19991 },
	{ lockedDoor = 20273, closedDoor = 20274, openDoor = 20275 },
	{ lockedDoor = 20282, closedDoor = 20283, openDoor = 20284 },
	{ lockedDoor = 22815, closedDoor = 22814, openDoor = 22816 },
	{ lockedDoor = 22824, closedDoor = 22823, openDoor = 22825 },
	{ lockedDoor = 26541, closedDoor = 26542, openDoor = 26545 },
	{ lockedDoor = 26543, closedDoor = 26544, openDoor = 26546 },
	{ lockedDoor = 33117, closedDoor = 33118, openDoor = 32582 },
	{ lockedDoor = 33119, closedDoor = 33120, openDoor = 32583 },
	{ lockedDoor = 35607, closedDoor = 35608, openDoor = 35611 },
	{ lockedDoor = 35609, closedDoor = 35610, openDoor = 35612 }
}

-- These are the common doors, the ones that just open and close without any special requirements.
CustomDoorTable = {
	{ closedDoor = 1219, openDoor = 1220 },
	{ closedDoor = 1221, openDoor = 1222 },
	{ closedDoor = 1237, openDoor = 1238 },
	{ closedDoor = 1239, openDoor = 1240 },
	{ closedDoor = 3538, openDoor = 3539 },
	{ closedDoor = 3547, openDoor = 3548 },
	{ closedDoor = 1539, openDoor = 1540 },
	{ closedDoor = 1541, openDoor = 1542 },
	{ closedDoor = 5082, openDoor = 5083 },
	{ closedDoor = 5084, openDoor = 5085 },
	{ closedDoor = 5101, openDoor = 5102 },
	{ closedDoor = 5110, openDoor = 5111 },
	{ closedDoor = 5119, openDoor = 5120 },
	{ closedDoor = 5128, openDoor = 5129 },
	{ closedDoor = 5284, openDoor = 5285 },
	{ closedDoor = 5286, openDoor = 5287 },
	{ closedDoor = 5515, openDoor = 5516 },
	{ closedDoor = 5517, openDoor = 5518 },
	{ closedDoor = 6198, openDoor = 6199 },
	{ closedDoor = 6200, openDoor = 6201 },
	{ closedDoor = 6255, openDoor = 6256 },
	{ closedDoor = 6257, openDoor = 6258 },
	{ closedDoor = 6894, openDoor = 6895 },
	{ closedDoor = 6903, openDoor = 6904 },
	{ closedDoor = 7036, openDoor = 7037 },
	{ closedDoor = 7045, openDoor = 7046 },
	{ closedDoor = 7054, openDoor = 7055 },
	{ closedDoor = 7056, openDoor = 7057 },
	{ closedDoor = 8547, openDoor = 8548 },
	{ closedDoor = 8549, openDoor = 8550 },
	{ closedDoor = 9171, openDoor = 9172 },
	{ closedDoor = 9173, openDoor = 9174 },
	{ closedDoor = 9273, openDoor = 9274 },
	{ closedDoor = 9275, openDoor = 9276 },
	{ closedDoor = 10274, openDoor = 10275 },
	{ closedDoor = 10276, openDoor = 10277 },
	{ closedDoor = 10471, openDoor = 10472 },
	{ closedDoor = 10480, openDoor = 10481 },
	{ closedDoor = 12692, openDoor = 12695 },
	{ closedDoor = 12701, openDoor = 12703 },
	{ closedDoor = 13236, openDoor = 13237 },
	{ closedDoor = 18208, openDoor = 18209 },
	{ closedDoor = 19843, openDoor = 19844 },
	{ closedDoor = 19852, openDoor = 19853 },
	{ closedDoor = 19983, openDoor = 19984 },
	{ closedDoor = 19992, openDoor = 19993 },
	{ closedDoor = 20276, openDoor = 20277 },
	{ closedDoor = 20285, openDoor = 20286 },
	{ closedDoor = 20305, openDoor = 20306 },
	{ closedDoor = 22817, openDoor = 22818 },
	{ closedDoor = 22826, openDoor = 22827 },
	{ closedDoor = 27571, openDoor = 33296 },
	{ closedDoor = 35007, openDoor = 35016 },
	{ closedDoor = 35008, openDoor = 35017 },
	--[[ do not have the open door id, if activate this, have a conflict of id (is only a locked door?)
	{ closedDoor = 34687, openDoor = 34673 },
	{ closedDoor = 34688, openDoor = 34674 },
	{ closedDoor = 34689, openDoor = 34677 },
	{ closedDoor = 34690, openDoor = 34678 },
	]]
	{ closedDoor = 35668, openDoor = 35672 },
	{ closedDoor = 35669, openDoor = 35672 },
	{ closedDoor = 35670, openDoor = 35673 },
	{ closedDoor = 35671, openDoor = 35673 },
	{ closedDoor = 35684, openDoor = 35688 },
	{ closedDoor = 35685, openDoor = 35689 },
	{ closedDoor = 35686, openDoor = 35690 },
	{ closedDoor = 35687, openDoor = 35691 },
	{ closedDoor = 36329, openDoor = 36331 },
	{ closedDoor = 36330, openDoor = 36332 },
	{ closedDoor = 36498, openDoor = 36499 },
	{ closedDoor = 36500, openDoor = 36501 },
	{ closedDoor = 38106, openDoor = 38107 },
	{ closedDoor = 38108, openDoor = 38109 },
	--{ closedDoor = 38170}, -- it's probably door of a quest
	--{ closedDoor = 38171}, -- it's probably door of a quest
	--{ closedDoor = 38467}, -- it's probably door of a quest
	--{ closedDoor = 38469}, -- it's probably door of a quest
	{ closedDoor = 38468, openDoor = 38471 },
	{ closedDoor = 38470, openDoor = 38472 },
	{ closedDoor = 39056, openDoor = 39057 },
	{ closedDoor = 39058, openDoor = 39059 },
}

-- These are the doors for missions, they need access from some mission (storage) to be able to enter. Put the storage value in the action id of the door and it will open only to the player who has the storage value.
QuestDoorTable = {
	{ closedDoor = 1223, openDoor = 1224 },
	{ closedDoor = 1225, openDoor = 1226 },
	{ closedDoor = 1241, openDoor = 1242 },
	{ closedDoor = 1243, openDoor = 1244 },
	{ closedDoor = 1255, openDoor = 1256 },
	{ closedDoor = 1257, openDoor = 1258 },
	{ closedDoor = 3542, openDoor = 3543 },
	{ closedDoor = 3551, openDoor = 3552 },
	{ closedDoor = 5105, openDoor = 5106 },
	{ closedDoor = 5114, openDoor = 5115 },
	{ closedDoor = 5123, openDoor = 5124 },
	{ closedDoor = 5132, openDoor = 5133 },
	{ closedDoor = 5288, openDoor = 5289 },
	{ closedDoor = 5290, openDoor = 5291 },
	{ closedDoor = 5748, openDoor = 5749 },
	{ closedDoor = 6202, openDoor = 6203 },
	{ closedDoor = 6204, openDoor = 6205 },
	{ closedDoor = 6259, openDoor = 6260 },
	{ closedDoor = 6261, openDoor = 6262 },
	{ closedDoor = 6898, openDoor = 6899 },
	{ closedDoor = 6907, openDoor = 6908 },
	{ closedDoor = 7040, openDoor = 7041 },
	{ closedDoor = 7049, openDoor = 7050 },
	{ closedDoor = 8551, openDoor = 8552 },
	{ closedDoor = 8553, openDoor = 8554 },
	{ closedDoor = 9175, openDoor = 9176 },
	{ closedDoor = 9177, openDoor = 9178 },
	{ closedDoor = 9277, openDoor = 9278 },
	{ closedDoor = 9279, openDoor = 9280 },
	{ closedDoor = 10278, openDoor = 10279 },
	{ closedDoor = 10280, openDoor = 10281 },
	{ closedDoor = 10475, openDoor = 10476 },
	{ closedDoor = 10484, openDoor = 10485 },
	{ closedDoor = 10782, openDoor = 10783 },
	{ closedDoor = 10791, openDoor = 10792 },
	{ closedDoor = 12104, openDoor = 12105 },
	{ closedDoor = 12195, openDoor = 12196 },
	{ closedDoor = 12204, openDoor = 12205 },
	{ closedDoor = 13022, openDoor = 13023 },
	{ closedDoor = 19847, openDoor = 19848 },
	{ closedDoor = 19856, openDoor = 19857 },
	{ closedDoor = 19987, openDoor = 19988 },
	{ closedDoor = 19996, openDoor = 19997 },
	{ closedDoor = 20280, openDoor = 20281 },
	{ closedDoor = 20289, openDoor = 20290 },
	{ closedDoor = 22821, openDoor = 22822 },
	{ closedDoor = 22830, openDoor = 22831 },
	{ closedDoor = 25162, openDoor = 25163 },
	{ closedDoor = 25164, openDoor = 25165 },
	{ closedDoor = 34679, openDoor = 34680 },
	{ closedDoor = 34681, openDoor = 34682 },
	{ closedDoor = 34683, openDoor = 34684 },
	{ closedDoor = 34685, openDoor = 34686 },
	{ closedDoor = 36403, openDoor = 36404 },
	{ closedDoor = 36405, openDoor = 36406 },
}

-- Level doors.
-- It's simple, just add a 1 followed by the amount of levels the player needs to be able to pass.
-- For example:
-- Level 10 put the action id: 1010 on the door.
-- Level 100 put the action id: 1100 on the door. And so on.
LevelDoorTable = {
	{ closedDoor = 1227, openDoor = 1228 },
	{ closedDoor = 1229, openDoor = 1230 },
	{ closedDoor = 1245, openDoor = 1246 },
	{ closedDoor = 1247, openDoor = 1248 },
	{ closedDoor = 1259, openDoor = 1260 },
	{ closedDoor = 1261, openDoor = 1262 },
	{ closedDoor = 3540, openDoor = 3541 },
	{ closedDoor = 3549, openDoor = 3550 },
	{ closedDoor = 5103, openDoor = 5104 },
	{ closedDoor = 5112, openDoor = 5113 },
	{ closedDoor = 5121, openDoor = 5122 },
	{ closedDoor = 5130, openDoor = 5131 },
	{ closedDoor = 5292, openDoor = 5293 },
	{ closedDoor = 5294, openDoor = 5295 },
	{ closedDoor = 6206, openDoor = 6207 },
	{ closedDoor = 6208, openDoor = 6209 },
	{ closedDoor = 6263, openDoor = 6264 },
	{ closedDoor = 6265, openDoor = 6266 },
	{ closedDoor = 6896, openDoor = 6897 },
	{ closedDoor = 6905, openDoor = 6906 },
	{ closedDoor = 7038, openDoor = 7039 },
	{ closedDoor = 7047, openDoor = 7048 },
	{ closedDoor = 8555, openDoor = 8556 },
	{ closedDoor = 8557, openDoor = 8558 },
	{ closedDoor = 9179, openDoor = 9180 },
	{ closedDoor = 9181, openDoor = 9182 },
	{ closedDoor = 9281, openDoor = 9282 },
	{ closedDoor = 9283, openDoor = 9284 },
	{ closedDoor = 10282, openDoor = 10283 },
	{ closedDoor = 10284, openDoor = 10285 },
	{ closedDoor = 10473, openDoor = 10474 },
	{ closedDoor = 10482, openDoor = 10483 },
	{ closedDoor = 10780, openDoor = 10781 },
	{ closedDoor = 10789, openDoor = 10790 },
	{ closedDoor = 12095, openDoor = 12096 },
	{ closedDoor = 12102, openDoor = 12103 },
	{ closedDoor = 12193, openDoor = 12194 },
	{ closedDoor = 12202, openDoor = 12203 },
	{ closedDoor = 13020, openDoor = 13021 },
	{ closedDoor = 17235, openDoor = 17236 },
	{ closedDoor = 17237, openDoor = 17238 },
	{ closedDoor = 19845, openDoor = 19846 },
	{ closedDoor = 19854, openDoor = 19855 },
	{ closedDoor = 19985, openDoor = 19986 },
	{ closedDoor = 19994, openDoor = 19995 },
	{ closedDoor = 20278, openDoor = 20279 },
	{ closedDoor = 20287, openDoor = 20288 },
	{ closedDoor = 22819, openDoor = 22820 },
	{ closedDoor = 22828, openDoor = 22829 },
	{ closedDoor = 25158, openDoor = 25159 },
	{ closedDoor = 25160, openDoor = 25161 },
	{ closedDoor = 34671, openDoor = 34673 },
	{ closedDoor = 34672, openDoor = 34674 },
	{ closedDoor = 34675, openDoor = 34677 },
	{ closedDoor = 34676, openDoor = 34678 },
}
