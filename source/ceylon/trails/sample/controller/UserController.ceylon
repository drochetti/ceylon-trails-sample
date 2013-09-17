import ceylon.net.http.server {
    Request,
    Response
}
import ceylon.trails.core {
    View
}
import ceylon.trails.sample.model {
    User
}
import ceylon.trails.sample.view.user {
    ShowView
}

shared class UserController() {
    
    shared View show(Request req, Response res) {
    //shared View show() {
        return ShowView(User {
            id = 1;
            name = "Daniel Rochetti";
            email = "daniel.rochetti@gmail.com";
        });
    }

}