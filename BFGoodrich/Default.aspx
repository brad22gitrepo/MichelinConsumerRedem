<%@ page title="" language="VB" masterpagefile="~/BFGoodrich/BFGMasterLanding.master" autoeventwireup="false" inherits="BFGoodrich_Default, App_Web_default.aspx.47fa3bd0" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server" />
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%" id="HomeTable">
        <tr>
            <td>
                <asp:ImageMap ID="ImageMap1" ImageUrl="~/App_Themes/BFGoodrich/Images/homePageImage.png"
                    runat="server">
                    <asp:RectangleHotSpot AlternateText="Click here to get started" NavigateUrl="~/BFGoodrich/Login.aspx"
                        Top="333" Bottom="357" Left="32" Right="185" />
                    <asp:RectangleHotSpot AlternateText="Click here if you mailed in your redemption"
                        NavigateUrl="~/BFGoodrich/MailInLookup.aspx" Top="266" Bottom="344" Left="825"
                        Right="920" />
                    <asp:RectangleHotSpot AlternateText="Click here if you submitted online" NavigateUrl="~/BFGoodrich/Login.aspx"
                        Top="356" Bottom="438" Left="812" Right="936" />
                        
                    <asp:RectangleHotSpot AlternateText="Click here if you submitted online" NavigateUrl="~/BFGoodrich/Login.aspx"
                        Top="506" Bottom="548" Left="16" Right="122" />
                </asp:ImageMap>
                <div style="background-color: Red; height: 25px; width: 128px; position: absolute; margin-top: 500px; margin-left: 25px;">
                    &nbsp;
                </div>
            </td>
        </tr>
    </table>
</asp:Content>
