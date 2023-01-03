config = {
    randomUnlockedVehicleChance = 20, -- % chance of random vehicles being unlocked.
    disableVehicleAirControl = true,
    useInventory = true, -- if false then lockpicking and hotwireing will be command based, read below for how to use ox inventory instead.
}

--[[
    if you'd like to use ox inventory to make lockpicks an item add the code blow to your items.lua file.

	["lockpick"] = {
		label = "Lockpick",
		weight = 160,
		consume = 1,
        stack = true,
        close = true,
		client = {
        export = "Ayse_VehicleSystem.lockpick"
		}
	},
]]

parkingLocations = {
    {
        garageType = "Land",
        jobs = {"Police Officer"},
        ped = vector4(452.83, -1027.79, 28.54, 2.49),
        vehicleSpawns = {
            vector4(446.19, -1025.47, 28.24, 185.96),
            vector4(446.19, -1025.47, 28.24, 185.96)
        }
    },
    {
        garageType = "Plane",
        ped = vector4(-941.05, -2966.04, 13.95, 136.06),
        vehicleSpawns = {
            vector4(-974.98, -2977.90, 14.55, 59.91),
            vector4(-974.98, -2977.90, 14.55, 59.91)
        }
    },
    {
        garageType = "Plane",
        ped = vector4(1742.77, 3298.25, 41.22, 132.91),
        vehicleSpawns = {
            vector4(1734.26, 3250.98, 41.96, 81.11),
            vector4(1734.26, 3250.98, 41.96, 81.11)
        }
    },
    {
        garageType = "Plane",
        ped = vector4(-1241.26, -3391.48, 13.94, 35.03),
        vehicleSpawns = {
            vector4(-1270.36, -3378.80, 14.54, 330.20),
            vector4(-1270.36, -3378.80, 14.54, 330.20)
        }
    },
    {
        garageType = "Plane",
        ped = vector4(-1621.10, -3151.63, 13.99, 41.26),
        vehicleSpawns = {
            vector4(-1649.75, -3138.34, 14.60, 329.20),
            vector4(-1649.75, -3138.34, 14.60, 329.20)
        }
    },
    {
        garageType = "Heli",
        ped = vector4(-731.00, -1394.54, 5.00, 245.52),
        vehicleSpawns = {
            vector4(-746.01, -1469.39, 5.68, 139.27),
            vector4(-725.26, -1444.72, 5.68, 139.58)
        }
    },
    {
        garageType = "Heli",
        ped = vector4(-1121.87, -2839.88, 13.95, 150.58),
        vehicleSpawns = {
            vector4(-1178.71, -2846.51, 14.62, 150.16),
            vector4(-1146.40, -2865.22, 14.62, 151.08),
            vector4(-1112.85, -2884.66, 14.62, 149.70)
        }
    },
    {
        garageType = "Water",
        ped = vector4(-831.03, -1359.53, 5.00, 299.80),
        vehicleSpawns = {
            vector4(-846.16, -1362.07, 0.39, 110.54),
            vector4(-846.16, -1362.07, 0.39, 110.54)
        }
    },
    {
        garageType = "Land",
        ped = vector4(-281.64, -887.87, 31.31, 72.09), -- Central Apartment
        vehicleSpawns = {
            vector4(-285.70, -887.62, 30.38, 167.04),
            vector4(-285.70, -887.62, 30.38, 167.04)
        }
    },
    {
        garageType = "Land",
        ped = vector4(597.53, 91.08, 93.13, 250.54), -- Vinewood Parking
        vehicleSpawns = {
            vector4(598.53, 98.37, 92.27, 69.47),
            vector4(598.53, 98.37, 92.27, 69.47)
        }
    },
    {
        garageType = "Land",
        ped = vector4(100.64, -1072.88, 29.37, 341.55), -- Central Park Side
        vehicleSpawns = {
            vector4(106.13, -1063.24, 28.51, 66.86),
            vector4(106.13, -1063.24, 28.51, 66.86)
        }
    },
    {
        garageType = "Land",
        ped = vector4(214.84, -806.24, 30.81, 342.23), -- Central Park
        vehicleSpawns = {
            vector4(216.56, -801.92, 30.10, 70.31),
            vector4(216.56, -801.92, 30.10, 70.31)
        }
    }
}
