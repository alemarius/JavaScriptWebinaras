controladdin "SPLN Demo"
{


    VerticalStretch = true;
    VerticalShrink = true;
    HorizontalStretch = true;
    HorizontalShrink = true;
    Scripts = 'JsScript/demo.js';
    StyleSheets = 'StyleSheet/StyleSheet.css';
    StartupScript = 'JsScript/Start.js';

    event Ready()
    event ButtonPressed(buttonText: Text)

    procedure embedHomePage(homePage: Text)

    procedure addButton(ButtonName: Text; callText: Text)
}