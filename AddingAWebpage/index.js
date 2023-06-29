
// Code to create an iframe on the DOM
//iframe - An inline frame (iframe) is a HTML element that loads another HTML page within the document. 
//It essentially puts another webpage within the parent page.
// They are commonly used for advertisements, embedded videos, web analytics and interactive content
function CreateIframe()
{
    var placeholder = document.getElementById('controlAddIn');// Use control add-in
    //When a control addin is created, a div with id=controlAddIn is created.
    // So this becomes our parent element.
    var WebPage = document.createElement('iframe');
    WebPage.id = 'webPage';
    WebPage.height = '100%';
    WebPage.width = '100%';

    placeholder.appendChild(WebPage);
}
// function to be called from the ControlAdin 
function embedPage()
{
    CreateIframe();
    var webPage = document.getElementById('webPage');
    webPage.src = 'https://mintel.co.ke/';
}