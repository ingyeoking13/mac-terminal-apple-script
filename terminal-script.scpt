tell application "Terminal"
	set profileList to {"3024 Night", "Alucard", "AtelierSulphurpool", "Atom", "ayu Light", "Basic", "Blazer", "Borland", "Brogrammer", "C64", "Chalk", "Chalkboard", "CLRS", "Desert", "Dracula", "Dumbledore", "Grass", "Homebrew", "Man Page", "Novel", "Ocean", "Pnevma", "Pro", "Red Sands", "SeaShells", "Silver Aerogel", "Snazzy", "Solid Colors", "Spiderman", "ToyChest", "Unikitty"} as list
	set pickedProfile to some item of profileList
	set current settings of selected tab of window 1 to settings set pickedProfile
end tell
