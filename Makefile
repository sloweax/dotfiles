LNFLAGS=-vsi

bash_aliases:
	ln $(LNFLAGS) .$@ $(HOME)/.$@

helix:
	mkdir -p $(HOME)/.config/$@
	ln $(LNFLAGS) .config/$@/config.toml $(HOME)/.config/$@/config.toml
	ln $(LNFLAGS) .config/$@/languages.toml $(HOME)/.config/$@/languages.toml

gdbinit:
	ln $(LNFLAGS) .$@ $(HOME)/.$@

.PHONY: bash_aliases helix gdbinit
