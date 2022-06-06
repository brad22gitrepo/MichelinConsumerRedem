//-------------------------------------------------------------------------
// FileName: mobile.js
//-------------------------------------------------------------------------

//-------------------------------------------------------------------------
// Set the style sheet.
//-------------------------------------------------------------------------
function SetStyleSheet()
{
    if(GetBrowserWidth() < 360) // 5 inches
    {
        document.getElementById('cssLink').href = '/App_Themes/mobile/mobile.css';
        if(document.getElementById('michCssLink'))
            document.getElementById('michCssLink').href = '/App_Themes/mobile/michelin.mobile.css';
        if(document.getElementById('bfgCssLink'))
            document.getElementById('bfgCssLink').href = '/App_Themes/mobile/bfg.mobile.css';
        if(document.getElementById('uniCssLink'))
            document.getElementById('uniCssLink').href = '/App_Themes/mobile/uni.mobile.css';
    }
    else
    {
        document.getElementById('cssLink').href = '/App_Themes/mobile/tablet.css';
        if(document.getElementById('michCssLink'))
            document.getElementById('michCssLink').href = '/App_Themes/mobile/michelin.tablet.css';
        if(document.getElementById('bfgCssLink'))
            document.getElementById('bfgCssLink').href = '/App_Themes/mobile/bfg.tablet.css';
        if(document.getElementById('uniCssLink'))
            document.getElementById('uniCssLink').href = '/App_Themes/mobile/uni.tablet.css';
    }
}
//-------------------------------------------------------------------------
// Detect input type = file support
//-------------------------------------------------------------------------
function isFileInputSupported()
{
    // Handle devices which falsely report support
    if(navigator.userAgent.match('(Android (1.0|1.1|1.5|1.6|2.0|2.1))|(Windows Phone (OS 7|8.0)|(XBLWP)|(ZuneWP)|(w(eb)?OSBrowser)|(webOS)|Pre\/1.2|Kindle\/(1.0|2.0|2.5|3.0))'))
        return false;

    // Create test element
    var el = document.createElement("input");
    el.type = "file";
    return !el.disabled;
};
//-------------------------------------------------------------------------
// Get browser width
//-------------------------------------------------------------------------
function GetBrowserWidth()
{
    if(window.innerWidth)
        return window.innerWidth;
    else if(document.documentElement && document.documentElement.clientWidth != 0)
        return document.documentElement.clientWidth;
    else if(document.body)
        return document.body.clientWidth;

    return 0;
}
//-------------------------------------------------------------------------
function DropDownList_WaterMark_Change(dropDownList)
{
    if(dropDownList.selectedIndex == 0)
        dropDownList.className = 'baseControl requiredCSS';
    else
        dropDownList.className = 'baseControl selectedCSS';
}

//-------------------------------------------------------------------------