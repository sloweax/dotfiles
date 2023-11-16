LNFLAGS=-vsi

bash_aliases:
	ln $(LNFLAGS) $(PWD)/.$@ $(HOME)/.$@

helix:
	mkdir -p $(HOME)/.config/$@
	ln $(LNFLAGS) $(PWD)/.config/$@/config.toml $(HOME)/.config/$@/config.toml
	ln $(LNFLAGS) $(PWD)/.config/$@/languages.toml $(HOME)/.config/$@/languages.toml

.PHONY: bash_aliases helix
