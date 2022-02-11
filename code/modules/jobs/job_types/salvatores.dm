/datum/job/salvatores //do NOT use this for anything, it's just to store faction datums
	department_flag = SALVATORES
	selection_color = "#ffeeaa"
	faction = FACTION_SALVATORES
	exp_type = EXP_TYPE_SALVATORES

	access = list(ACCESS_NCR)
	minimal_access = list(ACCESS_NCR)
	forbids = "The Salvatore family forbids: Both the West Side Massacre and the old Salvatore glory fading with age have made the family grown reclusive and distant from the rest of the gangs of New Reno. It wasn't until the Enclave started providing laser guns to the family that they became relevant again, and by this point, they were already bitter schemers. Avoid talking about the family secrets to the outside world, be it their relation to the Enclave, or any schemes that the boss may be planning."
	enforces = "The Salvatore family is not of many taboos and will consider most types of business a 'fair game', but due to the lack of proper numbers to confront the big families, subterfuge and scheming should be favored instead of direct confrontation. Dispose of anyone digging among the family affairs. Do not allow your family to be insulted."
	objectivesList = list("Focus on the acquisition and selling of laser weaponry.", "Focus on managing the Salvatore's Bar", "Extort the small businesses of New Reno to get a cut from their profits, but be weary, the other families may want a cut from them too; 'Extend loans to the tourists and gamblers, break their legs when they're unwilling (or unable) to pay'.")

/datum/outfit/job/salvatores
	jobtype = /datum/job/ncr
	backpack = /obj/item/storage/backpack/trekker
	satchel = /obj/item/storage/backpack/satchel/trekker
	ears = /obj/item/radio/headset/headset_ncr
	uniform	= /obj/item/clothing/under/f13/ncr
	belt = /obj/item/storage/belt/military/assault/ncr
	shoes = /obj/item/clothing/shoes/f13/military/ncr
	l_pocket = /obj/item/book/manual/ncr/jobguide

/datum/outfit/job/ncr/post_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrcombatarmor)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrcombathelmet)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrcombatarmormk2)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrcombathelmetmk2)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrsalvaged)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrsalvagedhelmet)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrsalvaged_salvaged)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrriot_broken)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrriothelmet_broken)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/ncrgate)

/*--------------------------------------------------------------*/

/datum/job/salvatores/f13don
	title = "salvatore's don"
	flag = F13SALVATRESDON
	department_flag = SALVATORES
	total_positions = 1
	spawn_positions = 1
	description = "You are the head of the Salvatore family. Your family may be considered the weakest one in New Reno due the fact that you do not own any of the top casinos, nor do you have any important numbers among your ranks, nor do you produce any kind of substance. Nevertheless, the Salvatore family still stands, thanks to their anonymous benefactors, as the only entity in New Reno with access to laser weaponry to a fair price. Make sure the bar is well managed, sell the laser weaponry to the private entities of New Reno (or hoard it exclusively for your family), and do anything necessary to regain the influence your family once had in the city. Remember: quality is much more important than quantity."
	selection_color = "#d7b088"
	exp_requirements = EXP_TYPE_SALVATORES

	outfit = /datum/outfit/job/salvatores/f13don
/*
	loadout_options = list(
	/datum/outfit/loadout/pr,
	/datum/outfit/loadout/pw,
	)

	access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_CLINIC, ACCESS_KITCHEN, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	minimal_access = list(ACCESS_BAR, ACCESS_CARGO_BOT, ACCESS_MINT_VAULT, ACCESS_KITCHEN, ACCESS_CLINIC, ACCESS_MINING, ACCESS_FORENSICS_LOCKERS)
	matchmaking_allowed = list(
		/datum/matchmaking_pref/friend = list(
			/datum/job/oasis,
		),
		/datum/matchmaking_pref/rival = list(
			/datum/job/oasis,
		),
	)
*/
/datum/outfit/job/salvatores/f13don
	name = "Don"
	jobtype = /datum/job/salvatores/f13don

	//ears =
	//id =
	//glasses =
	//gloves =
	//backpack =
	//satchel =
	//r_hand =
	//l_hand =
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
	r_pocket = /obj/item/stock_parts/cell/ammo/ec
	mask = /obj/item/clothing/mask/cigarette/pipe
	head = /obj/item/clothing/head/helmet/f13/salvatores/fedora
	neck = /obj/item/storage/belt/holster/legholster
	shoes = /obj/item/clothing/shoes/laceup
	uniform = /obj/item/clothing/under/f13/salvatores/don
	belt = /obj/item/gun/energy/laser/pistol
	//backpack_contents =

