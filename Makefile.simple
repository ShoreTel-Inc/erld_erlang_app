app:
	mkdir -p ebin
	erlc +debug_info -o ./ebin ./src/erld.erl ./src/erld_app.erl ./src/erld_app.erl ./src/erld_heartbeat.erl ./src/erld_remote.erl
	cp ./src/erld_erlang_app.app.src ./ebin/erld_erlang_app.app

clean:
	rm -rf ebin
