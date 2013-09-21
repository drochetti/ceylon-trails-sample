import ceylon.html {
    Div
}
import ceylon.html.layout {
    BaseLayout
}
import ceylon.trails.core {
    HtmlView
}

shared class IndexView() satisfies HtmlView {

    render() => BaseLayout {
        title = "index | sample | ceylon-trails";
        body = Div {
            
        };
    };

}
