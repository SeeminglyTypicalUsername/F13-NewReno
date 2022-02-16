/datum/job/citizens
	department_flag = CITIZENS
	exp_type = EXP_TYPE_CITIZENS

/datum/job/citizens/f13hotelowner
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
/datum/job/citizens/f13hotelconcierge
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

/*--------------------------------------------------------------*/

/datum/job/citizens/f13pharmacist
	title = "Pharmacist "
	flag = F13PHARMACIST
	faction = FACTION_CITIZENS
	total_positions = 1
	spawn_positions = 1
	description = "You are the independent owner of the town's Pharmacy, tasked to provide to tourists and citizens alike with the famous 'New Reno experience'. Tough you don't have a chemistry setup to manufacture any chems and medicine you intend to sell, there's a chance that the Mordinos (or any family controlling the chem business) will be willing and able to sell you mass produced goods for a cheap price. Since there are never enough chems in Reno, yours is also a profitable business, so expect the other families to be aware of this and ask you for a cut."
	supervisors = "Money"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13pharmacist

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

/datum/outfit/job/citizens/f13pharmacist
	name = "Pharmacist"
	jobtype = /datum/job/citizens/f13hotelowner

	ears = /obj/item/pen
	//id =
	glasses = /obj/item/clothing/glasses/f13/biker
	gloves = /obj/item/clothing/gloves/f13/leather
	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	r_hand = /obj/item/gun/ballistic/automatic/autopipe
	//l_hand =
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
	//r_pocket =
	mask = /obj/item/clothing/mask/ncr_facewrap
	//head =
//	neck =
	shoes = /obj/item/clothing/shoes/jackboots
	uniform = /obj/item/clothing/under/f13/mechanic
	belt = /obj/item/storage/belt/military/assault
	backpack_contents = list(
		/obj/item/ammo_box/magazine/autopipe = 1,
		/obj/item/melee/onehanded/knife/hunting = 1,
		)

/*--------------------------------------------------------------*/

/datum/job/citizens/f13armsdealer
	title = "Arms Dealer"
	flag = F13ARMSDEALER
	faction = FACTION_CITIZENS
	total_positions = 1
	spawn_positions = 1
	description = "You are the independent owner of the town's arms store, tasked to provide to tourists and citizens alike with the means to defend themselves. Though you have a console to order most of the guns you will be selling, there's a chance that the Salvatores and the Wrights would be able to provide you a with better (and maybe even cheaper) arsenal. Since there are never enough guns in Reno, yours is also a profitable business, so expect the other families to be aware of this and ask you for a cut."
	supervisors = "Money"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13armsdealer

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

/datum/outfit/job/citizens/f13armsdealer
	name = "Arms Dealer"
	jobtype = /datum/job/citizens/f13armsdealer

	ears = /obj/item/pen
	//id =
	//glasses = /obj/item/clothing/glasses/monocle
	gloves = /obj/item/clothing/gloves/color/black
	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	//r_hand = /obj/item/gun/ballistic/revolver/caravan_shotgun
	//l_hand =
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
//	r_pocket =
	//mask = /obj/item/clothing/mask/cigarette/cigar/ncr
	//head = /obj/item/clothing/head/bowler
//	neck =
	shoes = /obj/item/clothing/shoes/jackboots
	uniform = /obj/item/clothing/under/syndicate/camo
	suit= /obj/item/clothing/suit/jacket/miljacket
	suit_store = /obj/item/gun/ballistic/revolver/caravan_shotgun
	belt = /obj/item/storage/belt/military/assault
	backpack_contents = list(
		/obj/item/ammo_box/shotgun/buck = 1,
		/obj/item/melee/onehanded/knife/hunting = 1,
		/obj/item/paper = 1,
		)

/*--------------------------------------------------------------*/

/datum/job/citizens/f13junglegymowner
	title = "Jungle Gym Owner"
	flag = F13JUNGLEGYMOWNER
	faction = FACTION_CITIZENS
	total_positions = 1
	spawn_positions = 1
	description =
	supervisors = "Money"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13junglegymowner

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

/datum/outfit/job/citizens/f13junglegymowner
	name = "Host"
	jobtype = /datum/job/citizens/f13junglegymowner

	ears = /obj/item/pen
	//id =
	//glasses = /obj/item/clothing/glasses/monocle
	gloves = /obj/item/clothing/gloves/color/black
	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	//r_hand = /obj/item/gun/ballistic/revolver/caravan_shotgun
	//l_hand =
	l_pocket = /obj/item/storage/bag/money/small/ncr //placeholder
//	r_pocket =
	//mask = /obj/item/clothing/mask/cigarette/cigar/ncr
	//head = /obj/item/clothing/head/bowler
//	neck =
	shoes = /obj/item/clothing/shoes/jackboots
	uniform = /obj/item/clothing/under/syndicate/camo
	suit= /obj/item/clothing/suit/jacket/miljacket
	suit_store = /obj/item/gun/ballistic/revolver/caravan_shotgun
	belt = /obj/item/storage/belt/military/assault
	backpack_contents = list(
		/obj/item/ammo_box/shotgun/buck = 1,
		/obj/item/melee/onehanded/knife/hunting = 1,
		/obj/item/paper = 1,
		)

/*--------------------------------------------------------------*/

/datum/job/citizens/f13doctor
	title = "Doctor"
	flag = F13DOCTOR
	department_flag = CITIZENS
	total_positions = 2
	spawn_positions = 2
	description = "You are a doctor for the small local clinic, the only entity providing healthcare to the people of New Reno. Since this is one of the few charities present in town, don't expect things to go smoothly. For one, you have no relation to the Followers of the Apocalypse, and although this allows you to not be bound by their rules, this also means that you are scrapping by with the few scarce resources you have at your disposition. Secondly, the families may not take kindly that you aid their hooked addicts, or heal their deceased rivals, so always be weary of what the gangs interests. Work discretely, heal your patients, aid the addicts, see if the priest may be able to lend a hand, and, if necessary, look for protection among the gangs, the Wrights probably being the most willing among them all."
	selection_color = "#F7EFCF"

	outfit = /datum/outfit/job/citizens/f13doctor
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
/datum/outfit/job/citizens/f13doctor
	name = "Doctor"
	jobtype = /datum/job/citizens/f13doctor

	//id = /obj/item/card/id/denid
	belt = /obj/item/storage/belt/medical
	shoes = /obj/item/clothing/shoes/laceup
	//ears = /obj/item/radio/headset/headset_den
	r_pocket = /obj/item/flashlight/seclite
	uniform = /obj/item/clothing/under/f13/doctor
	suit = /obj/item/clothing/suit/toggle/labcoat/f13
	backpack =	/obj/item/storage/backpack/medic
	gloves =  /obj/item/clothing/gloves/color/white
	//head = /obj/item/clothing/head/beret/durathread
	mask =  /obj/item/clothing/mask/surgical
	backpack_contents = list(
		/obj/item/reagent_containers/hypospray/medipen/stimpak=2, \
		/obj/item/healthanalyzer=1, \
		/obj/item/storage/bag/money/small/wastelander)

/datum/outfit/job/wasteland/f13dendoctor/pre_equip(mob/living/carbon/human/H, visualsOnly = FALSE)
	..()
	if(visualsOnly)
		return
	ADD_TRAIT(H, TRAIT_TECHNOPHREAK, src)
	ADD_TRAIT(H, TRAIT_CHEMWHIZ, src)
	ADD_TRAIT(H, TRAIT_MEDICALEXPERT, src)
	ADD_TRAIT(H, TRAIT_SURGERY_MID, src)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/jet)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/turbo)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/psycho)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/medx)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/buffout)
	H.mind.teach_crafting_recipe(/datum/crafting_recipe/set_vrboard/den)

/*--------------------------------------------------------------*/

/datum/job/citizens/f13bum
	title = "Bum"
	flag = F13BUM
	faction = FACTION_CITIZENS
	total_positions = -1
	spawn_positions = -1
	description = "You are a Bum. For one reason or another you have hit rock bottom, with no money, no job, and no house. Nevertheless, this lack of prospects in your life have placed you in sort of an advantageous position: you are not bound to anything. Beg for money on the street, mug people when they refuse to spare some coins, try to find something valuable among the ruins of the town, work with other hobos to get an edge, occupy the empty residences of the town, bug some gangster to give you a job. Remember, you have nothing left to lose."
	supervisors = "anyone with a bed"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13bum

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

/datum/outfit/job/citizens/f13bum
	name = "Bum"
	jobtype = /datum/job/citizens/f13bum

	id = null
	ears = null
	belt = null
	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
	gloves = /obj/item/clothing/gloves/f13/handwraps
	r_pocket = /obj/item/flashlight/flare
	backpack_contents = list(
		/obj/item/restraints/handcuffs = 2,
		/obj/item/reagent_containers/hypospray/medipen/stimpak = 1,
		/obj/item/storage/bag/money/small/raider = 1,
		/obj/item/reagent_containers/pill/patch/jet = 2,
		/obj/item/reagent_containers/hypospray/medipen/medx = 1,
		)


/datum/outfit/job/wasteland/f13raider/pre_equip(mob/living/carbon/human/H)
	. = ..()
	uniform = pick(
		/obj/item/clothing/under/f13/brahmin, \
		/obj/item/clothing/under/f13/rag, \
		/obj/item/clothing/under/f13/raider_leather, \
		/obj/item/clothing/under/f13/raiderrags, \
		/obj/item/clothing/under/pants/f13/ghoul, \
		/obj/item/clothing/under/jabroni)
	shoes = pick(
			/obj/item/clothing/shoes/jackboots,\
			/obj/item/clothing/shoes/f13/raidertreads)

	r_hand = pick(
		/obj/item/melee/onehanded/club, \
		/obj/item/kitchen/knife, \
		/obj/item/melee/onehanded/club/tireiron, \
		/obj/item/gun/ballistic/revolver/hobo/pepperbox, \
		/obj/item/melee/onehanded/knife/cosmicdirty, \
		/obj/item/reagent_containers/food/drinks/beer)

/*--------------------------------------------------------------*/
/datum/job/citizens/f13mercenary
	title = "Mercenary"
	flag = F13MERCENARY
	faction = FACTION_CITIZENS
	total_positions = 3
	spawn_positions = 3
	description = "You have decided to try your luck as a gun for sale on the streets of New Reno. Though maybe not as profitable as joining one of the families, you're still your own boss, and you will not lack neither work or action, since tourists and gangsters alike may require of your assistance. Offer your services on the street to let people know that you're a merc, if possible use your money to buy better guns from the arms shop, and never work for free."
	supervisors = "the highest bidder"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13mercenary

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
	/datum/outfit/loadout/hitman,
	/datum/outfit/loadout/guard,
	)


/datum/outfit/job/citizens/f13mercenary
	name = "Mercenary"
	jobtype = /datum/job/citizens/f13hotelconcierge

	ears = /obj/item/pen
	gloves = /obj/item/clothing/gloves/color/white
	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
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

/datum/outfit/loadout/hitman
	name = "Hitman"
	suit = /obj/item/clothing/suit/armor/f13/hotel/concierge/coat
	glasses = /obj/item/clothing/glasses/concierge_m
	backpack_contents = list(
		/obj/item/mop = 1,
		/obj/item/storage/fancy/cigarettes/cigpack_cannabis=1,
		/obj/item/reagent_containers/glass/bucket =1)

/datum/outfit/loadout/guard
	name = "Guard"
	suit = /obj/item/clothing/suit/armor/f13/hotel/concierge/vest
	glasses = /obj/item/clothing/glasses/concierge_f
	backpack_contents = list(
		/obj/item/mop = 1,
		/obj/item/storage/fancy/cigarettes/cigpack_cannabis=1,
		/obj/item/reagent_containers/glass/bucket =1)

/*--------------------------------------------------------------*/

/datum/job/citizens/f13yakuza
	title = "Yakuza"
	flag = F13YAKUZA
	faction = FACTION_CITIZENS
	total_positions = 3
	spawn_positions = 3
	description = "
	supervisors = "the highest bidder"
	selection_color = "#F7EFCF"
	exp_requirements = EXP_TYPE_CITIZENS

	outfit = /datum/outfit/job/citizens/f13yakuza

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
	/datum/outfit/loadout/hitman,
	/datum/outfit/loadout/guard,
	)


/datum/outfit/job/citizens/f13yakuza
	name = "Yakuza"
	jobtype = /datum/job/citizens/f13yakuza

	ears = /obj/item/pen
	gloves = /obj/item/clothing/gloves/color/white
	backpack = /obj/item/storage/backpack/satchel/explorer
	satchel = /obj/item/storage/backpack/satchel/explorer
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

/datum/outfit/loadout/hitman
	name = "Hitman"
	suit = /obj/item/clothing/suit/armor/f13/hotel/concierge/coat
	glasses = /obj/item/clothing/glasses/concierge_m
	backpack_contents = list(
		/obj/item/mop = 1,
		/obj/item/storage/fancy/cigarettes/cigpack_cannabis=1,
		/obj/item/reagent_containers/glass/bucket =1)

/datum/outfit/loadout/guard
	name = "Guard"
	suit = /obj/item/clothing/suit/armor/f13/hotel/concierge/vest
	glasses = /obj/item/clothing/glasses/concierge_f
	backpack_contents = list(
		/obj/item/mop = 1,
		/obj/item/storage/fancy/cigarettes/cigpack_cannabis=1,
		/obj/item/reagent_containers/glass/bucket =1)