import ceylon.net.http.server {
    Request,
    Response
}
import ceylon.trails.core {
    HtmlView
}
import ceylon.trails.routing {
    route
}
import ceylon.trails.sample.view {
    IndexView
}


route("/")
shared class RootController() {

    shared HtmlView index(Request req, Response res) => IndexView();

}