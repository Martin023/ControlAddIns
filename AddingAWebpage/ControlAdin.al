controladdin MyControlAddIn
{
    RequestedHeight = 300;
    MinimumHeight = 300;
    MaximumHeight = 300;
    RequestedWidth = 700;
    MinimumWidth = 700;
    MaximumWidth = 700;
    VerticalStretch = true;
    VerticalShrink = true;
    HorizontalStretch = true;
    HorizontalShrink = true;

    //Scripts define all Scripts that will be used in your control add-in/project. They are comma separated.
    //You can also fetch scripts from other servers and internet by using the http:// or https:// prefix.
    // eg Scripts = 'http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js',
    Scripts =
        'ControlAddIns/AddingAWebpage/index.js', 'ControlAddIns/AddingAWebpage/start.js';
    StyleSheets =
        'ControlAddIns/AddingAWebpage/index.css';
    //StartupScript defines the script that will be loaded when your control addin starts.
    // 
    StartupScript = 'ControlAddIns/AddingAWebpage/start.js';

    //RecreateScript defines the script that will be executed when the control add-in is recreated.
    //RecreateScript = 'recreateScript.js';

    //RefreshScript = 'refreshScript.js';
    // Images = 
    //     'image1.png',
    //     'image2.png';

    event Ready()

    procedure embedPage()
}