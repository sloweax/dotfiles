LN=ln
LNFLAGS=-vsi

bash_aliases:
	$(LN) $(LNFLAGS) $(PWD)/.$@ $(HOME)/.$@

helix:
	$(LN) $(LNFLAGS) $(PWD)/.config/$@/config.toml $(HOME)/.config/$@/config.toml
	$(LN) $(LNFLAGS) $(PWD)/.config/$@/languages.toml $(HOME)/.config/$@/languages.toml

.PHONY: bash_aliases helix
