all: wdun.zip

wdun.zip: LICENSE manifest.json disabler.css
	apack wdun.zip LICENSE manifest.json disabler.css
