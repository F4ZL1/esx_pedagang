Config = {}
Config.DrawDistance = 100.0

Config.EnablePlayerManagement = false
Config.EnableSocietyOwnedVehicles = false
Config.EnableVaultManagement = true
Config.EnableHelicopters = false
Config.EnableMoneyWash = false
Config.MaxInService = -1
Config.Locale = 'en'

Config.MissCraft = 10 -- %

Config.AuthorizedVehicles = {
    { name = 'taco',  label = 'TACO' },
}

Config.Blips = {
    Blip = {
      Pos     = { x = -635.45, y = 233.67, z = 80.88 },
      Sprite  = 93,
      Display = 4,
      Scale   = 0.9,
      Colour  = 48,
    },
}

Config.Zones = {
    Cloakrooms = {
        Pos   = { x = -634.13, y = 225.75, z = 80.88 },
        Size  = { x = 1.2, y = 1.2, z = 1.0 },
        Color = { r = 255, g = 187, b = 255 },
        Type  = 27,
    },

    Vaults = {
        Pos   = { x = -634.71, y = 228.01, z = 80.88 },
        Size  = { x = 1.2, y = 1.2, z = 1.0 },
        Color = { r = 30, g = 144, b = 255 },
        Type  = 23,
    },

    Fridge = {
        Pos   = { x = -635.45, y = 233.67, z = 80.88 },
        Size  = { x = 1.2, y = 1.2, z = 1.0 },
        Color = { r = 248, g = 248, b = 255 },
        Type  = 23,
    },

    Vehicles = {
        Pos          = { x = -590.81, y = 187.13, z = 70.02 },
        SpawnPoint   = { x = -590.81, y = 187.13, z = 70.02 },
        Size         = { x = 1.8, y = 1.8, z = 1.0 },
        Color        = { r = 255, g = 255, b = 0 },
        Type         = 23,
        Heading      = 85.76,
    },

    VehicleDeleters = {
        Pos   = { x = -591.8, y = 197.37, z = 70.4 },
        Size  = { x = 1.8, y = 1.8, z = 1.0 },
        Color = { r = 255, g = 255, b = 0 },
        Type  = 1,
    },

--[[
    Helicopters = {
        Pos          = { x = 137.177, y = -1278.757, z = 28.371 },
        SpawnPoint   = { x = 138.436, y = -1263.095, z = 28.626 },
        Size         = { x = 1.8, y = 1.8, z = 1.0 },
        Color        = { r = 255, g = 255, b = 0 },
        Type         = 23,
        Heading      = 207.43,
    },

    HelicopterDeleters = {
        Pos   = { x = 133.203, y = -1265.573, z = 28.396 },
        Size  = { x = 3.0, y = 3.0, z = 0.2 },
        Color = { r = 255, g = 255, b = 0 },
        Type  = 1,
    },
]]--

    BossActions = {
        Pos   = { x = -632.88, y = 232.79, z = 80.88 },
        Size  = { x = 1.2, y = 1.2, z = 1.0 },
        Color = { r = 0, g = 100, b = 0 },
        Type  = 1,
    },

-----------------------
-------- SHOPS --------
    Flacons = {
        Pos   = { x = -631.45, y = 225.11, z = 80.88 },
        Size  = { x = 1.2, y = 1.2, z = 1.0 },
        Color = { r = 238, g = 0, b = 0 },
        Type  = 2,
        Items = {
            { name = 'bread',      label = _U('bread'),   price = 200 },
            { name = 'hamburger',      label = _U('hamburger'),   price = 300 },
            { name = 'water',       label = _U('water'),    price = 200 },
            { name = 'chocolate',     label = _U('chocolate'),  price = 100 },
            { name = 'cigarett',    label = _U('cigarett'), price = 50 },
            { name = 'cocacola',    label = _U('cocacola'), price = 100 }
        },
    },

    NoAlcool = {
        Pos   = { x = -627.72, y = 223.59, z = 81.88 },
        Size  = { x = 1.2, y = 1.2, z = 1.0 },
        Color = { r = 238, g = 110, b = 0 },
        Type  = 2,
        Items = {
            { name = 'coffe',        label = _U('coffe'),     price = 300 },
            { name = 'phone',        label = _U('phone'),     price = 5000 },
            { name = 'radio',       label = _U('walkie talkie'), price = 4000 },
            { name = 'hifi',        label = _U('hifi'), price = 3000 },
            { name = 'cupcake',      label = _U('cupcake'),   price = 50 },
            { name = 'icetea',    label = _U('icetea'), price = 100 },
            { name = 'jumelles',    label = _U('jumelles'), price = 500 }
        },
    },

    Apero = {
        Pos   = { x = -630, y = 223.53, z = 81.88 },
        Size  = { x = 1.6, y = 1.6, z = 1.0 },
        Color = { r = 142, g = 125, b = 76 },
        Type  = 2,
        Items = {
            { name = 'lighter',   label = _U('lighter'),    price = 250 },
            { name = 'milk',    label = _U('milk'),     price = 500 },
            { name = 'sandwich',     label = _U('sandwich'),      price = 100 },
            { name = 'tequila',        label = _U('tequila'),         price = 500 },
            { name = 'vodka',       label = _U('vodka'),        price = 500 },
            { name = 'whisky',    label = _U('whisky'),     price = 500 }
        },
    },

    Ice = {
        Pos   = { x = -629.59, y = 223.56, z = 81.88 },
        Size  = { x = 1.2, y = 1.2, z = 1.0 },
        Color = { r = 255, g = 255, b = 255 },
        Type  = 2,
        Items = {
            { name = 'wine',     label = _U('wine'),      price = 500 },
            { name = 'beer',  label = _U('beer'),   price = 500 }
        },
    },
}

-----------------------
----- TELEPORTERS -----
Config.TeleportZones = {
  EnterBuilding = {
    Pos       = { x = 132.608, y = -1293.978, z = 28.269 },
    Size      = { x = 1.2, y = 1.2, z = 0.1 },
    Color     = { r = 128, g = 128, b = 128 },
    Marker    = 1,
    Hint      = _U('e_to_enter_1'),
    Teleport  = { x = 126.742, y = -1278.386, z = 28.569 }
  },

  ExitBuilding = {
    Pos       = { x = 132.517, y = -1290.901, z = 28.269 },
    Size      = { x = 1.2, y = 1.2, z = 0.1 },
    Color     = { r = 128, g = 128, b = 128 },
    Marker    = 1,
    Hint      = _U('e_to_exit_1'),
    Teleport  = { x = 131.175, y = -1295.598, z = 28.569 },
  },

--[[
  EnterHeliport = {
    Pos       = { x = 126.843, y = -729.012, z = 241.201 },
    Size      = { x = 2.0, y = 2.0, z = 0.2 },
    Color     = { r = 204, g = 204, b = 0 },
    Marker    = 1,
    Hint      = _U('e_to_enter_2),
    Teleport  = { x = -65.944, y = -818.589, z =  320.801 }
  },

  ExitHeliport = {
    Pos       = { x = -67.236, y = -821.702, z = 320.401 },
    Size      = { x = 2.0, y = 2.0, z = 0.2 },
    Color     = { r = 204, g = 204, b = 0 },
    Marker    = 1,
    Hint      = _U('e_to_exit_2'),
    Teleport  = { x = 124.164, y = -728.231, z = 241.801 },
  },
]]--
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
  barman_outfit = {
    male = {
        ['tshirt_1'] = 6,  ['tshirt_2'] = 0,
        ['torso_1'] = 40,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 37,
        ['pants_1'] = 28,   ['pants_2'] = 6,
        ['shoes_1'] = 31,   ['shoes_2'] = 3,
        ['chain_1'] = 118,  ['chain_2'] = 0
    },
    female = {
        ['tshirt_1'] = 26,   ['tshirt_2'] = 0,
        ['torso_1'] = 7,    ['torso_2'] = 4,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 5,
        ['pants_1'] = 37,   ['pants_2'] = 5,
        ['shoes_1'] = 0,    ['shoes_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 2
    }},
}
