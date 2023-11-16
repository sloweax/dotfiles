LN=ln
LNFLAGS=-vsi

bash_aliases:
	$(LN) $(LNFLAGS) $(PWD)/.$@ $(HOME)/.$@

.PHONY: bash_aliases
