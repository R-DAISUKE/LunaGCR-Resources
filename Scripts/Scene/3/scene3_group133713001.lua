-- Auto-generated spawn data
local base_info = {
    group_id = 133713001
}

monsters = {
    { config_id = 1001, monster_id = 25130301, pos = { x = 9359.286, y = 378.333, z = 6012.75 }, rot = { x = 0.000, y = 338.129, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 501, title_id = 7431, special_name_id = 2743201},
    { config_id = 1004, monster_id = 25130301, pos = { x = 9358.924, y = 372.321, z = 6015.722 }, rot = { x = 0.000, y = 188.144, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1001, title_id = 7431, special_name_id = 2743201 },
    { config_id = 1012, monster_id = 25130301, pos = { x = 9355.069, y = 372.95, z = 6016.163 }, rot = { x = 0.000, y = 86.415, z = 0.000 }, level = 36, drop_id = 1000100, pose_id = 1002, title_id = 7431, special_name_id = 2743201 }
}

gadgets = {
    { config_id = 1006, gadget_id = 73094026, pos = { x = 9376.964844, y = 384.921997, z = 6031.383789 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, state = 0 },
    { config_id = 1002, gadget_id = 73174101, pos = { x = 9366.428711, y = 384.127991, z = 6006.506836 }, rot = { x = 0.000, y = 350.717, z = 0.000 }, state = 101 },
    { config_id = 1010, gadget_id = 73094084, pos = { x = 9335.458984, y = 394.290009, z = 5952.722168 }, rot = { x = 0.000, y = 8.983, z = 324.622 }, state = 0 },
    { config_id = 1011, gadget_id = 73094084, pos = { x = 9351.463867, y = 386.854004, z = 5948.358887 }, rot = { x = 347.821, y = 112.595, z = 0.000 }, state = 0 }
}

init_config = {
    suite = 1,
    end_suite = 0,
    rand_suite = false
}

suites = {
    {
        monsters = { 1001, 1004, 1012 },
        gadgets = { 1006, 1002, 1010, 1011 },
        regions = { },
        triggers = { },
        rand_weight = 100
    }
}
