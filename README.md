# Qb-dongleped with working Crypto from Renewed Phone
Just a Edit of Samuel sd-dongle to work with Renewed Crypto Phone


- Original Creator: https://github.com/Github-Samuel

- Renewd Phone: https://github.com/Renewed-Scripts/qb-phone


- You can add more items and the type of crypto you wanna use in the config 

- Add this to your qb-core/shared/items
	
    ['vpn']				  		  	= {['name'] = 'vpn',							['label'] = "VPN",						['weight'] = 500,		['type'] = 'item',		['image'] = 'vpn.png',						['unique'] = true,		['useable'] = true,		['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = "This is better then NordVPN?"},


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
