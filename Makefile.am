ERL_SRC = ./src/erld.erl ./src/erld_app.erl ./src/erld_heartbeat.erl ./src/erld_remote.erl
EXTRAS = ./src/erld_erlang_app.app.src

all:
	mkdir -p ebin
	erlc +debug_info -o ./ebin $(ERL_SRC)
	cp ./src/erld_erlang_app.app.src ./ebin/erld_erlang_app.app

clean:
	rm -rf ebin

install-data-local:
	mkdir -p $(DESTDIR)$(ERLANG_INSTALL_LIB_DIR_erld)/ebin
	$(INSTALL_DATA) ./ebin/* $(DESTDIR)/$(ERLANG_INSTALL_LIB_DIR_erld)/ebin/

.PHONY: all clean

dist_doc_DATA = $(ERL_SRC) $(EXTRAS)
