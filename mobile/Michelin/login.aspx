<%@ page title="" language="VB" masterpagefile="~/mobile/michelin.mobile.master" autoeventwireup="false" inherits="mobile_Michelin_login, App_Web_login.aspx.1bad1d5f" %>

<%@ Register Src="~/Controls/GenericPopupMobile.ascx" TagName="MessageBox" TagPrefix="gpo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table border="0" cellpadding="2" cellspacing="0" style="background-color: #ecf5fa;
        width: 100%;">
        <tr>
            <td colspan="3" style="line-height: 8px;">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="lineSpacer" colspan="3">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 10px;">
                &nbsp;
            </td>
            <td>
                <b style="font-size: 11pt;">Log In</b>
                <br />
                Log in if you've previously submitted a redemption online.
                <br />
                <br />
                <center>
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="baseControl roundedCorners" Width="230px"></asp:TextBox>
                    <cc1:TextBoxWatermarkExtender ID="tbwEmail" runat="server" TargetControlID="txtEmail"
                        WatermarkText="Email" WatermarkCssClass="baseControl watermarked" />
                </center>
            </td>
            <td class="rightPadding">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td colspan="3" style="line-height: 4px;">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 10px;">
                &nbsp;
            </td>
            <td>
                <center>
                    <asp:Panel ID="pnlPassword" runat="server" BorderWidth="" DefaultButton="btnLogin" Width="100%">
                        <asp:TextBox ID="txtPassword" runat="server" CssClass="baseControl roundedCorners"
                            TextMode="Password" Width="230px" />
                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender2" TargetControlID="txtPassword"
                            WatermarkCssClass="watermarkTextBox-Password" WatermarkText="l" runat="server" />
                    </asp:Panel>
                </center>
            </td>
            <td class="rightPadding">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="lineSpacer" colspan="3">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 10px;">
                &nbsp;
            </td>
            <td>
                <asp:LinkButton ID="lbtnForgotPassword" runat="server" CssClass="baseControl" Font-Bold="true"
                    ForeColor="#0169b2" Text="Forgot your Password?" OnClick="lbtnForgotPassword_Click"></asp:LinkButton>
            </td>
            <td class="rightPadding">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 10px;">
                &nbsp;
            </td>
            <td>
                <center>
                    <asp:Label ID="lblLoginError" runat="server" Text="The email address or password you entered is incorrect."
                        ForeColor="Red" Visible="false" EnableViewState="false" />
                </center>
            </td>
            <td class="rightPadding">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="lineSpacer" colspan="3">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 10px;">
                &nbsp;
            </td>
            <td style="text-align: right;">
                <asp:Button ID="btnBack" runat="server" CssClass="michbtnbg roundedCorners" Font-Bold="true"
                    Text="Back" Width="80px" OnClick="btnBack_Click" />&nbsp;&nbsp;
                <asp:Button ID="btnLogin" runat="server" CssClass="michbtnbg roundedCorners" Font-Bold="true"
                    Text="Go!" Width="80px" OnClick="btnLogin_Click" />
            </td>
            <td class="rightPadding">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="lineSpacer" colspan="3">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td style="width: 10px;">
                &nbsp;
            </td>
            <td>
                New to the site?
                <asp:LinkButton ID="lbtnNewUser" runat="server" CssClass="baseControl" Font-Bold="true"
                    ForeColor="#0169b2" Text="Click here!" OnClick="lbtnNewUser_Click"></asp:LinkButton>
            </td>
            <td class="rightPadding">
                &nbsp;
            </td>
        </tr>
        <tr>
            <td class="lineSpacer" colspan="3">
                &nbsp;
            </td>
        </tr>
    </table>
    <gpo:MessageBox ID="msgBox" runat="server" />
</asp:Content>
