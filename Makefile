app:
	mkdir -p ebin
	erlc -o ./ebin ./src/erld.erl ./src/erld_app.erl ./src/erld_app.erl ./src/erld_heartbeat.erl ./src/erld_remote.erl
	cp ./src/erld.app.src ./ebin/erld.app

clean:
	rm -rf ebin
