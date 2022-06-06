<%@ page title="" language="VB" masterpagefile="~/BFGoodrich/BFGMasterLanding.master" autoeventwireup="false" inherits="BFGoodrich_Login, App_Web_login.aspx.47fa3bd0" %>

<%@ Register Src="~/Controls/GenericPopup.ascx" TagName="MessageBox" TagPrefix="gpo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server" />
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%" id="LoginTable">
        <tr>
            <td style="padding-top: 30px; padding-bottom: 30px;">
                <table class="WorkingTable" border="0" cellspacing="0" cellpadding="0" width="800">
                    <tr>
                        <td class="pageHeaderText">
                            Welcome
                        </td>
                    </tr>
                    <tr>
                        <td style="padding: 15px;">
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td class="paragraphBreak">
                                        <b><i>Log in and check your reward status!</i></b><br />
                                        <asp:Label ID="Label1" CssClass="FooterText" runat="server" Text="*required information" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td style="border-right: 1px solid #666666; padding-left: 40px; width: 45%;">
                                                    <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                        <tr>
                                                            <td class="paragraphBreak">
                                                                <b>New to the site?</b>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="paragraphBreak" style="padding-right: 20px;">
                                                                Please provide some basic information<br />
                                                                so that we might be able to better assist you.
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:ImageButton ID="btnGo" AlternateText="Click here to get started" ToolTip="Click here to get started"
                                                                    ImageUrl="~/Images/BFGoodrich/btnGo.png" PostBackUrl="~/BFGoodrich/Step1.aspx"
                                                                    runat="server" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td style="padding-bottom: 30px; width: 55%; padding-left: 30px;">
                                                    <asp:Panel ID="Panel1" DefaultButton="btnLogin" runat="server">
                                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                            <tr>
                                                                <td class="paragraphBreak">
                                                                    <b>Been here before?</b>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="paragraphBreakSmall" style="padding-right: 20px;">
                                                                    Log in if you've previously submitted a<br />
                                                                    redemption online.
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td style="padding-bottom: 10px;">
                                                                    <asp:TextBox ID="txtEmail" runat="server" CssClass="text-box" Text="" />
                                                                    <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" TargetControlID="txtEmail"
                                                                        WatermarkText="*l" WatermarkCssClass="watermarkTextBox-Email" runat="server" />
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td style="padding-bottom: 10px;">
                                                                    <asp:TextBox ID="txtPassword" TextMode="Password" ie:Class="IEtext-box" Mozilla:Class="text-box"
                                                                        Opera:Class="Operatext-box" runat="server" />
                                                                    <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender2" TargetControlID="txtPassword"
                                                                        WatermarkCssClass="watermarkTextBox-Password" WatermarkText="l" runat="server" />
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td style="padding-bottom: 10px;">
                                                                    <asp:LinkButton ID="lbtnForgotPassword" runat="server" Text="Forgot Password?" OnClick="lbtnForgotPassword_Click" />
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td style="padding-bottom: 10px;">
                                                                    <asp:Label ID="lblLoginError" runat="server" Text="The email address or password you entered is incorrect."
                                                                        ForeColor="Red" Visible="false" EnableViewState="false" />
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <asp:ImageButton ID="btnLogin" AlternateText="To Login click here" ToolTip="click here to login"
                                                                        ImageUrl="~/Images/BFGoodrich/btnLogin.png" runat="server" />
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </asp:Panel>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <gpo:MessageBox ID="msgBox" runat="server" />
</asp:Content>
