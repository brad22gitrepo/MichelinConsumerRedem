<%@ page title="" language="VB" masterpagefile="~/MasterPage-Landing.master" autoeventwireup="false" inherits="_Default, App_Web_default.aspx.cdcab7d2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server" />

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%">
        <tr>
            <td>
                <asp:Label ID="Label1" CssClass="landingBlueHeader" runat="server" Text="Thanks for your recent purchase!" /></td>
        </tr>
        <tr>
            <td>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <asp:Label ID="Label2" CssClass="landingBlueSubHeader" runat="server" Text="To get started, select the brand of tires you purchased." /></td>
                        <td style="vertical-align:bottom;">
                            <asp:Image ID="Image1" ImageUrl="~/Images/imgDiag.png" runat="server" /></td>
                    </tr>
                    <tr>
                        <td colspan="2" style="padding-top:30px;">
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td>
                                        <asp:ImageButton ID="btnMichelin" CssClass="MichlelinButton" PostBackUrl="~/Michelin/MichHome.aspx" Width="297" Height="452" AlternateText="Michelin Redemption Center" ToolTip="Click here to go to the Michelin Redemption Center" ImageUrl="~/Images/spacer.gif" runat="server" /></td>
                                    <td>
                                        <asp:ImageButton ID="btnBFGoodrich" CssClass="BFGoodrichButton" Width="297" Height="452" PostBackUrl="~/BFGoodrich/Default.aspx" AlternateText="BF Goodrich Redemption Center" ToolTip="Click here to go to the BF Goodrich Redemption Center" ImageUrl="~/Images/spacer.gif" runat="server" /></td>
                                    <td>
                                        <asp:ImageButton ID="btnUniroyal" CssClass="UniroyalButton" Width="297" Height="452" AlternateText="Uniroyal Redemption Center" ToolTip="Click here to go to the Uniroyal Redemption Center" ImageUrl="~/Images/spacer.gif" runat="server" /></td>
                                </tr>
                            </table></td>
                    </tr>
                </table></td> 
        </tr>
    </table>
</asp:Content>

