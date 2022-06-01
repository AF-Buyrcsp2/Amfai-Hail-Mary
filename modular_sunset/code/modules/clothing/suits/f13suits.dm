/*
Just leaving this here for quick copy-pasting, for future contributors.
	icon = 'modular_sunset/icons/obj/clothing/suits.dmi'
	mob_overlay_icon = 'modular_sunset/icons/mob/clothing/suit.dmi'
	anthro_mob_worn_overlay = 'modular_sunset/icons/mob/clothing/suit_digi.dmi'
	mutantrace_variation = STYLE_DIGITIGRADE
	!!If you don't have digi-adapted sprites use `mutantrace_variation = NONE` instead. Should snap legs sprites to planti when related clothing is worn.
	(unless suit doesn't cover legs in `body_parts_covered` var)
*/

/obj/item/clothing/suit/f13/goner
	name = "dev-patched dull trenchcoat"
	desc = "A non-existent dull trenchcoat."
	icon = 'modular_sunset/icons/obj/clothing/suits.dmi'
	mob_overlay_icon = 'modular_sunset/icons/mob/clothing/suit.dmi'
	anthro_mob_worn_overlay = 'modular_sunset/icons/mob/clothing/suit_digi.dmi'
	icon_state = "goner_suit"
	item_state = "ro_suit"
	armor = list("melee" = 25, "bullet" = 15, "laser" = 15, "energy" = 5, "bomb" = 16, "bio" = 0, "rad" = 0, "fire" = 0, "acid" = 0)
	body_parts_covered = CHEST|GROIN|LEGS|ARMS
	mutantrace_variation = STYLE_DIGITIGRADE
	pocket_storage_component_path = /datum/component/storage/concrete/pockets

/obj/item/clothing/suit/f13/goner/red
	name = "red-patched dull trenchcoat"
	desc = "A rather dull trenchcoat with red arm patches.<br>Guess war can be boring too."
	icon_state = "goner_suit_r"

/obj/item/clothing/suit/f13/goner/green
	name = "green-patched dull trenchcoat"
	desc = "A rather dull trenchcoat with green arm patches.<br>Guess war can be boring too."
	icon_state = "goner_suit_g"

/obj/item/clothing/suit/f13/goner/blue
	name = "blue-patched dull trenchcoat"
	desc = "A rather dull trenchcoat with blue arm patches.<br>Guess war can be boring too."
	icon_state = "goner_suit_b"

/obj/item/clothing/suit/f13/goner/yellow
	name = "yellow-patched dull trenchcoat"
	desc = "A rather dull trenchcoat with yellow arm patches.<br>Guess war can be boring too."
	icon_state = "goner_suit_y"
