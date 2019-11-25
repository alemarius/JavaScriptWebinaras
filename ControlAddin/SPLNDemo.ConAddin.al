controladdin "SPLN Demo"
{
    RequestedHeight = 500;

    VerticalStretch = true;
    VerticalShrink = true;
    HorizontalStretch = true;
    HorizontalShrink = true;
    Scripts = 'JsScript/demo.js';
    StyleSheets = 'StyleSheet/StyleSheet.css';
    StartupScript = 'JsScript/Start.js';


    event Ready()

    procedure embedHomePage()
}