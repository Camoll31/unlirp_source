esc.cfg.BackgroundURL	= 'http://unli-team.nex-squad.ru/sls/assets/backgrounds/bg3.jpg'
esc.cfg.Website			= 'https://vk.com/unliteam'
esc.cfg.Discord			= 'https://discord.gg/66NcVJPmvE'
esc.cfg.Rules			= 'http://unli-team.nex-squad.ru/unliteam.gg/rules/unlirp.html'
esc.cfg.Site			= 'http://unli-team.nex-squad.ru/unliteam.gg/index.html'

esc.cfg.Bar 			= Color(43, 43, 43)
esc.cfg.Background 		= Color(0,0,0,150)
esc.cfg.Button 			= Color(0,0,0,200)
esc.cfg.ButtonHover		= Color(194, 194, 194)
esc.cfg.ButtonText		= Color(199, 199, 199)
esc.cfg.ButtonTextHover = Color(0,0,0)

esc.addButton({
	Name = 'Отключиться',
	DoClick = function()
		RunConsoleCommand('disconnect')
	end,
})
esc.addButton({
	Name = 'Группа ВК',
	DoClick = function()
		gui.OpenURL(esc.cfg.Website)
	end,
})
esc.addButton({
	Name = 'Наш Discord',
	DoClick = function()
		gui.OpenURL(esc.cfg.Discord)
	end,
})
esc.addButton({
	Name = 'Игровые правила',
	DoClick = function()
		gui.OpenURL(esc.cfg.Rules)
	end,
})
esc.addButton({
	Name = 'Сайт проекта',
	DoClick = function()
		gui.OpenURL(esc.cfg.Site)
	end,
})