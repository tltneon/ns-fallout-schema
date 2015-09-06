FACTION.name = "Brotherhood Of Steel"
FACTION.desc = "A militaristic cult driven by advanced technology."
FACTION.color = Color(64, 64, 64)
FACTION.models = {
	"models/power_armor/slow.mdl"
}
-- Set the female models to be the same as male models.
FACTION.isDefault = false


-- FACTION.index is defined when the faction is registered and is just a numeric ID.
-- Here, we create a global variable for easier reference to the ID.
FACTION_BROTHER = FACTION.index
