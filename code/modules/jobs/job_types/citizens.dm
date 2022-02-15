/datum/job/citizens
	department_flag = CITIZENS
	exp_type = EXP_TYPE_CITIZENS

/datum/job/citizen/f13hotelowner
	title = "Hotel Owner"
	flag = F13HOTELOWNER
	faction = FACTION_CITIZENS
	total_positions = 1
	spawn_positions = 1
	description = "You are the owner of the only proper hotel in town. Yours is a simple, though demanding job: check the 'ins' and 'outs' of the tourists that pay for a room, charge extra for the good rooms, make sure their belongings are not stolen, give directions to the important landmarks in Reno, and keep the bums and vagrants out of the installations. the Hotel could be considered the only 'safe haven' for outsiders, with the only alternative being risking their lives by staying on the abandoned houses, so ensuring it remains safe for them should be a priority. For all of these endeavors, you will count with the hotel staff to use at your discretion. Yours is also a profitable business, so expect the other families to be aware of this and ask you for a cut."
	supervisors = "Money"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13hotelowner

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

/datum/outfit/job/citizens/f13hotelowner
	name = "Boss"
	jobtype = /datum/job/citizens/f13hotelowner

	ears = /obj/item/pen
	//id =
	glasses = /obj/item/clothing/glasses/monocle
	gloves = /obj/item/clothing/gloves/color/white
	backpack = /obj/item/storage/backpack/satchel/leather
	satchel = /obj/item/storage/backpack/satchel/leather
	r_hand = /obj/item/cane
	//l_hand =
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
//	r_pocket =
	mask = /obj/item/clothing/mask/cigarette/cigar/ncr
	head = /obj/item/clothing/head/bowler
//	neck =
	shoes = /obj/item/clothing/shoes/laceup
	uniform = /obj/item/clothing/under/rank/civilian/victorian_redsleeves
	belt = /obj/item/gun/ballistic/revolver/caravan_shotgun
	backpack_contents = list(
		/obj/item/ammo_box/shotgun/buck = 1,
		/obj/item/melee/onehanded/knife/switchblade = 1,
		/obj/item/clipboard = 1,
		/obj/item/paper = 1,
		)

/*--------------------------------------------------------------*/
/datum/job/citizen/f13hotelconcierge
	title = "Hotel Concierges"
	flag = F13HOTELCONCIERGE
	faction = FACTION_CITIZENS
	total_positions = 3
	spawn_positions = 3
	description = "You have been employed by the local Hotel to work as a member of the staff. Though you may not be making as much money as other people in town, you still have a well paid job and don't need to risk your life to make ends meet. Talk to the owner to know what he (or the costumers) need, accommodate the guests to their rooms, make sure their belongings are not stolen, help the owner to kick out bums and vagrants. Always ask for tips."
	supervisors = "Hotel Owner"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13hotelconcierge

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

	loadout_options = list(
	/datum/outfit/loadout/male_staff,
	/datum/outfit/loadout/female_staff,
	)


/datum/outfit/job/citizens/f13hotelconcierge
	name = "Hotel Concierge"
	jobtype = /datum/job/citizens/f13hotelconcierge

	ears = /obj/item/pen
	gloves = /obj/item/clothing/gloves/color/white
	backpack = /obj/item/storage/backpack/satchel/leather
	satchel = /obj/item/storage/backpack/satchel/leather
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
//	r_pocket =
	head = /obj/item/clothing/head/helmet/f13/hotel/concierge/cap
	shoes = /obj/item/clothing/shoes/laceup
	uniform = /obj/item/clothing/under/f13/hotel/concierge/uniform
	backpack_contents = list(
		/obj/item/kitchen/knife/butcher = 1,
		/obj/item/clipboard = 1,
		/obj/item/paper = 1,
		)

/datum/outfit/loadout/male_staff
	name = "butler"
	suit = /obj/item/clothing/suit/armor/f13/hotel/concierge/coat
	glasses = /obj/item/clothing/glasses/concierge_m
	backpack_contents = list(
		/obj/item/mop = 1,
		/obj/item/storage/fancy/cigarettes/cigpack_cannabis=1,
		/obj/item/reagent_containers/glass/bucket =1)

/datum/outfit/loadout/female_staff
	name = "maid"
	suit = /obj/item/clothing/suit/armor/f13/hotel/concierge/vest
	glasses = /obj/item/clothing/glasses/concierge_f
	backpack_contents = list(
		/obj/item/mop = 1,
		/obj/item/storage/fancy/cigarettes/cigpack_cannabis=1,
		/obj/item/reagent_containers/glass/bucket =1)