utility = require("massive")
local player
local surface
function add_initial_items(event)
	player = game.players[event.player_index]


	if settings.startup[utility.settings_clear_inventory].value then
		player.clear_items_inside()
	end

	for _, item in ipairs(utility.items) do
		count = settings.startup[utility.get_setting_name(item)].value
		if count > 0 then
			player.insert({ name = item, count = count })
		end
	end
end

script.on_event(defines.events.on_cutscene_cancelled, add_initial_items)

script.on_event(defines.events.on_research_finished, function(event)
	local technology_name = event.research.name
	local forces = game.forces
	surface = game.surfaces["nauvis"]
	for i = 1, #forces do
		if (event.research.force ~= forces[i]) then
			for j = 1, #forces[i].connected_players do
				local position = forces[i].connected_players[j].position
				--  if technology_name=="BiterStorm" then
				for i = 1, 20 do
					surface.create_entity
					{
						name = "small-biter",
						position = { x = position.x + i, y = position.y + i },
						amount = 1
					}
				end
				-- end
			end
		end
	end
end)
