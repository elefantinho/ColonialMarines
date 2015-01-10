////SS13 DONATOR CUSTOM ITEM STORAGE ZONE OF MAGICAL HAPPINESS 09JAN2015 APOPHIS

//General Donor Items
/obj/item/clothing/suit/storage/marine/fluff/santa
	name = "Santa's suit"
	desc = "Festive!"
	icon_state = "santa"
	item_state = "santa"

/obj/item/clothing/suit/storage/marine/fluff/cia
	name = "CIA jacket"
	desc = "An armored jacket with CIA on the back."
	icon_state = "cia"
	item_state = "cia"

/obj/item/clothing/suit/storage/marine/fluff/armorammo
	name = "marine armor w/ ammo"
	desc = "A marine combat vest with ammunition on it."
	icon_state = "bulletproofammo"
	item_state = "bulletproofammo"
	item_color = "bulletproofammo"


//Specific Items for Specific People
/obj/item/clothing/under/fluff/turtleneck/obey
	name = "Black Ops Turtleneck"
	desc = "A $900 black turtleneck woven from only the purest Azerbaijani cashmere wool.  DONOR ITEM"

/obj/item/clothing/mask/balaclava/obey
	name = "Black Ops Balaclava"
	desc = "The latest fashion, when your trying to hide your identity.  DONOR ITEM"
	flags_inv = 0

/obj/item/clothing/gloves/black/obey
	desc = "Black gloves, favored by Special Operations teams.  DONOR ITEM"
	name = "Black Ops Black Gloves"

/obj/item/clothing/suit/armor/fluff/obey
	name = "Black Ops Ablative Armor Vest"
	desc = "Some fancy looking armor, that probably won't help in combat.  DONOR ITEM"
	icon_state = "armor_reflec"
	item_state = "armor_reflec"
	blood_overlay_type = "armor"
	armor = list(melee = 0, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)
	siemens_coefficient = 0

/obj/item/clothing/suit/armor/fluff/sas
	name = "Juggernaut Armor"
	desc = "Some fancy looking armor, that probably won't help in combat. DONOR ITEM"
	icon_state = "syndicate"
	item_state = "sydnicate"
	blood_overlay_type = "armor"
	armor = list(melee = 0, bullet = 0, laser = 0, energy = 0, bomb = 0, bio = 0, rad = 0)
	siemens_coefficient = 0

/obj/item/clothing/head/fluff/sas
	name = "Juggernaut Helmet"
	icon_state = "syndicate"
	item_state = "syndicate"
	desc = "A red helmet, for pairing with JuggerNaut Armor. DONOR ITEM"
	flags = FPRINT|TABLEPASS
	siemens_coefficient = 0
