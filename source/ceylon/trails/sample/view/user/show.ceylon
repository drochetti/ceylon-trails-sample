import ceylon.html {
    Div
}
import ceylon.html.layout {
    BaseLayout
}
import ceylon.trails.core {
    View
}
import ceylon.trails.sample.model {
    User
}

shared class ShowView(User user) satisfies View {

    render() => BaseLayout {
        
        title = "``user.name``'s page | sample | ceylon-trails";

        body = Div {
            Div("Name: ``user.name``"),
            Div("E-mail: ``user.email``")
        };

    };

}