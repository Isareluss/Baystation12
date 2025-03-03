/*
 * Sierra Service
 */


/obj/structure/closet/chefcloset_sierra
	name = "chef's closet"
	desc = "It's a storage unit for foodservice equipment."
	icon_state = "generic"
	icon_door = "black"

/obj/structure/closet/chefcloset_sierra/WillContain()
	return list(
		/obj/item/clothing/head/soft/mime,
		/obj/item/device/radio/headset/headset_service,
		/obj/item/storage/box/mousetraps = 2,
		/obj/item/clothing/under/rank/chef,
		/obj/item/clothing/gloves/latex,
		/obj/item/reagent_containers/spray/cleaner,
		/obj/item/clothing/head/chefhat,
		/obj/item/clothing/suit/chef/classic,
		/obj/item/clothing/mask/surgical,
		/obj/item/clothing/head/beret/infinity
	)

/obj/structure/closet/secure_closet/hydroponics_sierra //done so that it has no access reqs
	name = "hydroponics locker"
	req_access = list()
	icon_state = "hydro"

/obj/structure/closet/secure_closet/hydroponics_sierra/WillContain()
	return list(
		/obj/item/clothing/head/soft/green,
		/obj/item/storage/plants,
		/obj/item/device/scanner/plant,
		/obj/item/material/minihoe,
		/obj/item/clothing/gloves/thick/botany,
		/obj/item/material/hatchet,
		/obj/item/wirecutters/clippers,
		/obj/item/reagent_containers/spray/plantbgone,
		new /datum/atom_creator/weighted(list(/obj/item/clothing/suit/apron, /obj/item/clothing/suit/apron/overalls)),
		new /datum/atom_creator/weighted(list(/obj/item/storage/backpack/hydroponics, /obj/item/storage/backpack/satchel/hyd)),
		new /datum/atom_creator/simple(/obj/item/storage/backpack/messenger/hyd, 50)
	)

/obj/structure/closet/jcloset/sierra
	name = "custodial closet"
	desc = "It's a storage unit for janitorial equipment."
	icon_door = "mixed"

/obj/structure/closet/jcloset/sierra/WillContain()
	return list(
		/obj/item/clothing/head/beret/purple,
		/obj/item/clothing/head/soft/purple,
		/obj/item/clothing/under/rank/janitor,
		/obj/item/clothing/head/soft/darkred,
		/obj/item/clothing/under/rank/janitor/white,
		/obj/item/device/radio/headset/headset_service,
		/obj/item/clothing/suit/storage/janjacket,
		/obj/item/clothing/gloves/thick,
		/obj/item/device/flashlight/upgraded,
		/obj/item/caution = 4,
		/obj/item/device/lightreplacer,
		/obj/item/storage/bag/trash,
		/obj/item/clothing/shoes/dutyboots,
		/obj/item/grenade/chem_grenade/cleaner = 2,
		/obj/item/reagent_containers/spray/cleaner,
		/obj/item/clothing/shoes/galoshes,
		/obj/item/storage/box/detergent,
		/obj/item/holosign_creator,
		/obj/item/clothing/glasses/hud/janitor,
		/obj/item/storage/belt/janitor,
		/obj/item/clothing/mask/plunger,
		/obj/item/soap,
		/obj/item/clothing/head/beret/infinity
	)

/obj/structure/closet/secure_closet/bar_sierra
	name = "bar locker"
	desc = "It's a storage unit for bar equipment."
	req_access = list(access_bar)
	icon_state = "cabinet"
	open_sound = 'sound/machines/wooden_closet_open.ogg'
	close_sound = 'sound/machines/wooden_closet_close.ogg'
	door_anim_angle = 160
	door_anim_squish = 0.22
	door_hinge_alt = 7.5
	double_doors = TRUE

/obj/structure/closet/secure_closet/bar_sierra/WillContain()
	return list(
		/obj/item/clothing/head/soft/black,
		/obj/item/device/radio/headset/headset_service,
		/obj/item/reagent_containers/food/drinks/shaker,
		/obj/item/glass_jar,
		/obj/item/book/manual/barman_recipes,
		/obj/item/storage/box/ammo/beanbags,
		/obj/item/clothing/under/rank/bartender,
		/obj/item/clothing/gloves/thick,
		/obj/item/clothing/gloves/white,
		/obj/item/storage/box/lights/bulbs/bar,
		/obj/item/clothing/shoes/laceup,
		/obj/item/storage/pill_bottle/dylovene,
		/obj/item/reagent_containers/spray/cleaner,
		/obj/item/reagent_containers/glass/rag,
		/obj/item/paper/sierra/bar_permit,
		/obj/item/gun/projectile/shotgun/doublebarrel/empty,
		/obj/item/clothing/head/beret/infinity
	)

/obj/structure/closet/secure_closet/chaplain_sierra
	name = "chaplain's locker"
	closet_appearance = /decl/closet_appearance/secure_closet/chaplain
	req_access = list(access_chapel_office)

/obj/structure/closet/secure_closet/chaplain_sierra/WillContain()
	return list(
		/obj/item/clothing/under/rank/chaplain,
		/obj/item/clothing/shoes/black,
		/obj/item/clothing/suit/chaplain_hoodie,
		/obj/item/storage/candle_box = 3,
		/obj/item/deck/tarot,
		/obj/item/reagent_containers/food/drinks/bottle/holywater,
		/obj/item/nullrod,
		/obj/item/storage/bible,
		/obj/item/storage/belt/general,
		/obj/item/material/urn,
		/obj/item/device/taperecorder
	)
