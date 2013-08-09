DarkRP.openF4Menu = DarkRP.stub{
	name = "openF4Menu",
	description = "Open the F4 menu.",
	parameters = {
	},
	returns = {
	},
	metatable = DarkRP
}

DarkRP.closeF4Menu = DarkRP.stub{
	name = "closeF4Menu",
	description = "Close the F4 menu if it's open.",
	parameters = {
	},
	returns = {
	},
	metatable = DarkRP
}

DarkRP.toggleF4Menu = DarkRP.stub{
	name = "toggleF4Menu",
	description = "Toggle the state of the F4 menu (open or closed).",
	parameters = {
	},
	returns = {
	},
	metatable = DarkRP
}

DarkRP.addF4MenuTab = DarkRP.stub{
	name = "addF4MenuTab",
	description = "Add a tab to the F4 menu.",
	parameters = {
		{
			name = "name",
			description = "The title of the tab.",
			type = "string",
			optional = false
		},
		{
			name = "panel",
			description = "The panel of the tab.",
			type = "Panel",
			optional = false
		}
	},
	returns = {
		{
			name = "sheet",
			description = "The tab sheet.",
			type = "Panel"
		}
	},
	metatable = DarkRP
}

DarkRP.removeF4MenuTab = DarkRP.stub{
	name = "removeF4MenuTab",
	description = "Remove a tab from the F4 menu by name.",
	parameters = {
		{
			name = "name",
			description = "The name of the tab it should remove.",
			type = "string",
			optional = false
		}
	},
	returns = {
	},
	metatable = DarkRP
}

-- DarkRP.switchTabOrder(firstTabNr, secondTabNr)
DarkRP.switchTabOrder = DarkRP.stub{
	name = "switchTabOrder",
	description = "Switch the order of two tabs.",
	parameters = {
		{
			name = "firstTab",
			description = "The number of the first tab (if it's the second tab, then this number is 2).",
			type = "number",
			optional = false
		},
		{
			name = "secondTab",
			description = "The number of the second tab.",
			type = "number",
			optional = false
		}
	},
	returns = {
	},
	metatable = DarkRP
}

DarkRP.hookStub{
	name = "F4MenuTabs",
	description = "Called when tabs are generated. Add and remove tabs in this hook.",
	parameters = {
	},
	returns = {
	}
}
