import ceylon.net.http.server {
    Request,
    Response
}
import ceylon.trails.core {
    HtmlView
}
import ceylon.trails.sample.model {
    User
}
import ceylon.trails.sample.view.user {
    ShowView
}

shared class UserController() {
    
    shared HtmlView show(Request req, Response res) {
        return ShowView(User {
            id = 1;
            name = "Daniel Rochetti";
            email = "daniel.rochetti@gmail.com";
        });
    }

}