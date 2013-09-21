import ceylon.html {
    Div
}
import ceylon.html.layout {
    BaseLayout
}
import ceylon.trails.core {
    HtmlView
}
import ceylon.trails.sample.model {
    User
}

shared class ShowView(User user) satisfies HtmlView {

    render() => BaseLayout {
        
        title = "``user.name``'s page | sample | ceylon-trails";

        body = Div {
            Div("Name: ``user.name``"),
            Div("E-mail: ``user.email``")
        };

    };

}