import ceylon.net.http.server {
    Request,
    Response
}
import ceylon.trails.core {
    View
}
import ceylon.trails.routing {
    route
}
import ceylon.trails.sample.view {
    IndexView
}


route("/")
shared class RootController() {
    
    shared View index(Request req, Response res) => IndexView();
    //shared View index() => IndexView();

}