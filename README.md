# Qb-dongleped with working Crypto from Renewed Phone
Just a Edit of Samuel sd-dongle to work with Renewed Crypto Phone


- Original Creator: https://github.com/Github-Samuel

- Renewd Phone: https://github.com/Renewed-Scripts/qb-phone


- You can add more items and the type of crypto you wanna use in the config 

- Add this to your qb-core/shared/items

	['vpn']				  		  	= {['name'] = 'vpn',							['label'] = "VPN",						['weight'] = 500,		['type'] = 'item',		['image'] = 'vpn.png',						['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = "A fake plate?"},

	["deliverylist"]				 = {["name"] = "deliverylist", 					["label"] = "Delivery List",			["weight"] = 5000, 		["type"] = "item", 		["image"] = "deliverylist.png", 		["unique"] = false, 	["useable"] = false, 	["shouldClose"] = true,    ["combinable"] = nil,   ["description"] = "A suspicious list with transport instructions. Marked for Police Seizure."},

	['ausb2']                       = {['name'] = 'ausb2',                          ['label'] = 'Alias USB',                ['weight'] = 3000,      ['type'] = 'item',      ['image'] = 'phonedongle.png',      	['unique'] = true,      ['useable'] = true,     ['shouldClose'] = true,   ['combinable'] = nil,   ['description'] = 'BE WHOEVER YOU WANT TO BE...'},




- Config.Shop = {
    [1] = {
        item = "deliverylist",-- Item
        price = 100,-- Price of item
        type = "shung", -- Crypto Type /gne/shung/xcoin/lme (or what ever you named tour crypto lol)
        icon = "fa-solid fa-clipboard", -- Icons from https://fontawesome.com/
    },
- }


Should be a basic drag and drop file

Preview:
https://www.youtube.com/watch?v=R4L3FJHR4lw&ab_channel=Xoda
