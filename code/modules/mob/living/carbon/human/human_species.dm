/mob/living/carbon/human/dummy
	real_name = "Test Dummy"
	status_flags = GODMODE|CANPUSH
    
/mob/living/carbon/human/resomi/New(var/new_loc)
	h_style = "Resomi Plumage"
	..(new_loc, "Resomi")

/mob/living/carbon/human/skrell/New(var/new_loc)
	h_style = "Skrell Male Tentacles"
	..(new_loc, "Skrell")

/mob/living/carbon/human/machine/New(var/new_loc)
	h_style = "blue IPC screen"
	..(new_loc, "Machine")

/mob/living/carbon/human/monkey
	icon_state = "monkey"

/mob/living/carbon/human/monkey/New(var/new_loc)
	icon_state = "monkey"
	..(new_loc, "Monkey")

/mob/living/carbon/human/neaera/New(var/new_loc)
	..(new_loc, "Neaera")
