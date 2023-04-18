Config = {}

-- Blip Creation

Config.UseBlip = false

Config.BlipLocation = {
    {title="Shady Dealer", colour=37, id=47, x = 707.33, y = -1142.53, z = 23.5},
} 

-- Ped Spawns

Config.Peds = {
    {
        type = 'vpnpc',
        position = vector4(707.33, -1142.53, 23.5, 83.33)
    },
}

-- Menu Contents

Config.RobberyList = {
    [1] = {
        bank = true,
        Header = "House Robberys",
        icon = "fa-solid fa-house", 
        minCops = 2,
    },
    [1] = {
        bank = true,
        Header = "Store Robberys",
        icon = "fa-solid fa-store", 
        minCops = 3,
    },
    [1] = {
        bank = true,
        Header = "Jewllery Store",
        icon = "fa-solid fa-gem", 
        minCops = 3,
    },
    [2] = {
        bank = true,
        Header = "Bobcat",
        icon = "fa-solid fa-shield-cat",
        minCops = 5,
    },
    [3] = {
        bank = true,
        Header = "Fleeca Banks",
        icon = "fa-solid fa-building-columns",
        minCops = 5,
    },
    [4] = {
        bank = true,
        Header = "Paleto Bank",
        icon = "fa-solid fa-building-columns",
        minCops = 6,
    },
    [5] = {
        bank = true,
        Header = "Pacific Bank",
        icon = "fa-solid fa-building-columns",
        minCops = 8,
    },
}

Config.Shop = {
    [1] = {
        item = "deliverylist",
        price = 100,
        type = "shung",
        icon = "fa-solid fa-clipboard",
    },
    [2] = {
        item = "vpn",
        price = 100,
        type = "shung",
        icon = "fa-solid fa-ghost",
    },
    [3] = {
        item = "ausb2",
        price = 50,
        type = "gne",
        icon = "fa-brands fa-usb",
    },
}
