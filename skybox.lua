local has_skybox_mod = minetest.get_modpath("skybox")

local min_y = warzone.y_start
local max_y = warzone.y_start + warzone.y_height

if has_skybox_mod then
	skybox.register({
		-- http://www.custommapmakers.org/skyboxes.php
		name = "warzone",
		miny = min_y,
		maxy = max_y,
		always_day = true,
		fly = true,
		message = "You are now entering in a warzone, protections won't work here!",
		textures = {
			"warzone_up.jpg^[transformR270",
			"warzone_dn.jpg^[transformR90",
			"warzone_ft.jpg",
			"warzone_bk.jpg",
			"warzone_lf.jpg",
			"warzone_rt.jpg"
		}
	})

end
