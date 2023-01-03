author "helmimarif"
description "AyseFramework Vehicle System"
version "1.0"

fx_version "cerulean"
game "gta5"
lua54 "yes"

shared_scripts {
    "@ox_lib/init.lua",
    "config.lua"
}
client_scripts {
    "client/functions.lua",
    "client/main.lua",
    "client/commands.lua"
}
server_scripts {
    "@oxmysql/lib/MySQL.lua",
    "server/functions.lua",
    "server/main.lua"
}

exports {
    "getVehicleOwned",
    "isVehicleOwned",
    "hasVehicleKeys",
    "getClosestVehicle",
    "getVehicleLocked",
    "setVehicleLocked",
    "lockpickVehicle",
    "hotwireVehicle"
}
server_exports {
    "setVehicleOwned",
    "getVehicles",
    "giveKeys",
    "spawnOwnedVehicle",
    "returnVehicleToGarage"
}

depedencies {
    "ox_lib",
    "Ayse_Core",
    "/server:5904",
    "/gameBuild:2060" -- must be 2060+.
}
