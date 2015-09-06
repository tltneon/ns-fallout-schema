FACTION.name = "New California Republic"
FACTION.desc = "A republic in the wastes."
FACTION.color = Color(153, 76, 0)
FACTION.models = {
	"models/ncr/ncr_01.mdl",
	"models/ncr/ncr_02.mdl",
	"models/ncr/ncr_03.mdl",
	"models/ncr/ncr_04.mdl",
	"models/ncr/ncr_05.mdl",
	"models/ncr/ncr_06.mdl",
	"models/ncr/ncr_07.mdl",
	"models/ncr/ncr_08.mdl",
	"models/ncr/ncr_09.mdl",
	"models/ncr/fem_ncr_01.mdl",
	"models/ncr/female_01.mdl",
	"models/ncr/female_02.mdl",
	"models/ncr/female_03.mdl",
	"models/ncr/female_04.mdl",
	"models/ncr/female_06.mdl",
	"models/ncr/female_07.mdl"

}
-- Set the female models to be the same as male models.
FACTION.isDefault = false


-- FACTION.index is defined when the faction is registered and is just a numeric ID.
-- Here, we create a global variable for easier reference to the ID.
FACTION_NCR = FACTION.index
