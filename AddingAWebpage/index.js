function CreateIframe()
{
    var placeholder = document.getElementById('controlAddIn');// Use name of control add-in
    var WebPage = document.createElement('iframe');
    WebPage.id = 'webPage';
    WebPage.height = '100%';
    WebPage.width = '100%';

    placeholder.appendChild(WebPage);
}

function embedPage()
{
    CreateIframe();
    var webPage = document.getElementById('webPage');
    webPage.src = 'https://mintel.co.ke/';
}