function updateIfExistsAndNotMakingItLarger( name, newStackSize )
	if( data.raw["item"][name] ) then
		if( data.raw["item"][name].stack_size > newStackSize ) then
			data.raw["item"][name].stack_size = newStackSize
		end
	end
end

function updateIfExistsAndNotMakingItSmaller( name, newStackSize )
	if( data.raw["item"][name] ) then
		if( data.raw["item"][name].stack_size < newStackSize ) then
			data.raw["item"][name].stack_size = newStackSize
		end
	end
end

updateIfExistsAndNotMakingItLarger("pellet-coke", 90)
updateIfExistsAndNotMakingItLarger("wood-pellets", 100)
updateIfExistsAndNotMakingItLarger("wood-bricks", 65)

updateIfExistsAndNotMakingItSmaller("enriched-fuel", 30)
updateIfExistsAndNotMakingItSmaller("rocket-fuel", 15)
updateIfExistsAndNotMakingItSmaller("nuclear-fuel", 3)

updateIfExistsAndNotMakingItLarger("thorium-fuel-cell", 3)
updateIfExistsAndNotMakingItLarger("breeder-fuel-cell", 3)
updateIfExistsAndNotMakingItLarger("uranium-fuel-cell", 3)

updateIfExistsAndNotMakingItLarger("apm_nuclear_fuel_cell_032", 3)
updateIfExistsAndNotMakingItLarger("apm_nuclear_fuel_cell_037", 3)
updateIfExistsAndNotMakingItLarger("apm_nuclear_fuel_cell_042", 3)
updateIfExistsAndNotMakingItLarger("apm_nuclear_fuel_cell_047", 3)

updateIfExistsAndNotMakingItLarger("apm_fuel_cell_mox", 3)
updateIfExistsAndNotMakingItLarger("apm_nuclear_fuel_cell_thorium", 3)
updateIfExistsAndNotMakingItLarger("apm_nuclear_fuel_cell_deuterium", 3)


if mods['apm_power'] then
	-- These don't need updating
	-- updateIfExistsAndNotMakingItLarger("apm_coal_crushed", 200)
	-- updateIfExistsAndNotMakingItLarger("apm_wood_pellets", 200)
	-- updateIfExistsAndNotMakingItLarger("apm_tree_seeds", 200)
	updateIfExistsAndNotMakingItLarger("apm_wood_briquette", 100)
	updateIfExistsAndNotMakingItLarger("apm_coal_briquette", 50)
	updateIfExistsAndNotMakingItLarger("apm_coke", 100)
	updateIfExistsAndNotMakingItLarger("apm_coke_brick", 50)
	updateIfExistsAndNotMakingItLarger("apm_charcoal", 100)
	updateIfExistsAndNotMakingItLarger("apm_charcoal_brick", 50)
end
