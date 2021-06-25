fx_version 'cerulean'

game 'gta5'

description 'FX Framework - Core'
authors 'FX Developer - snaildev'
version 'FX Framework - 0.0.1'

shared_scripts {
    'Config/Main.lua'
}

server_scripts {
    -- MySQL
    '@mysql-async/lib/MySQL.lua',

    -- Classes
    'Server/Class/Player.lua',

    -- Server
    'Server/Server.lua',

    -- Modules
    'Server/Modules/Functions.lua',
    'Server/Modules/Connection.lua',
    'Server/Modules/Threads.lua',
}