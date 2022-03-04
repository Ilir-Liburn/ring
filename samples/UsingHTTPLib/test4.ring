load "httplib.ring"

? "Try localhost:8080/hello"

oServer = new Server {

	route("/hello",func {
		oServer.response().setContent("Hello, World!", "text/plain")
	})

	listen("0.0.0.0", 8080)

}
