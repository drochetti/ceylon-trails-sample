import ceylon.html {
    Div
}
import ceylon.html.layout {
    BaseLayout
}
import ceylon.trails.core {
    View
}

shared class IndexView() satisfies View {

    render() => BaseLayout {
        title = "index | sample | ceylon-trails";
        body = Div {
            
        };
    };

}
