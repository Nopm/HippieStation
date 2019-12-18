/obj/structure/chair/americandiner
	name = "leather chair"
	desc = "It looks comfy, it is styled after 1950's old earth diners.\n<span class='notice'>Alt-click to rotate it clockwise.</span>"
	icon = 'beatstation/icons/obj/chairs.dmi'
	icon_state = "americhair"
	color = null
	resistance_flags = NONE
	buildstackamount = 2
	item_chair = null
	anchored = TRUE

/obj/structure/chair/americandiner/black
	name = "leather chair"
	icon = 'beatstation/icons/obj/chairs.dmi'
	icon_state = "americhair_black"

turf/open/floor/plasteel/blackwhite
	name = "ameritard floor"
	icon = 'beatstation/icons/turf/floors.dmi'
	icon_state = "blackwhite"

turf/open/floor/plasteel/ameridiner
	name = "diner floor"
	icon = 'beatstation/icons/turf/floors.dmi'
	icon_state = "ameridiner_kitchen"

/obj/structure/chair/americandiner/booth
	icon = 'beatstation/icons/obj/chairs.dmi'
	name = "booth seat"
	icon_state = "ameribooth"
	color = "#FF0000"

/obj/structure/chair/americandiner/booth/end_left
	icon = 'beatstation/icons/obj/chairs.dmi'
	icon_state = "ameribooth-end1"

/obj/structure/chair/americandiner/booth/end_right
	icon = 'beatstation/icons/obj/chairs.dmi'
	icon_state = "ameribooth-end2"


/obj/structure/chair/americandiner/booth/single
	icon = 'beatstation/icons/obj/chairs.dmi'
	icon_state = "ameribooth_single"
	desc = "A booth seat for one person? how sad...."

/obj/structure/table/american
	name = "bar counter"
	desc = "A counter with a red and black motif."
	icon = 'beatstation/icons/obj/smooth_structures/ameritable.dmi'
	icon_state = "table"
	smooth = SMOOTH_FALSE
	canSmoothWith = null

/obj/structure/table/american/end
	name = "bar counter"
	desc = "A counter with a red and black motif."
	icon = 'beatstation/icons/obj/smooth_structures/ameritable.dmi'
	icon_state = "table-end"


/mob/living/simple_animal/hostile/retaliate/dolphin/bouncer
	name = "Bouncer"
	icon = 'beatstation/icons/mob/animal.dmi'
	icon_state = "bouncer"
	icon_living = "bouncer"
	icon_dead = "bouncer_dead"
	emote_taunt = list("glares")
	pass_flags = null
	speak_emote = list("Gruffs", "Murmurs", "Growls")

/obj/machinery/computer/slot_machine/casino
	name = "slot machine"
	desc = "Gambling for the antisocial."
	icon = 'beatstation/icons/obj/special_slot_machine.dmi'
	icon_state = "slots1"