<%@ page title="" language="VB" masterpagefile="~/MasterPage-Home.master" autoeventwireup="false" inherits="Login, App_Web_login.aspx.bb384c4a" %>

<%@ Register Src="~/Controls/GenericPopup.ascx" TagName="MessageBox" TagPrefix="gpo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server" />
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%">
        <tr>
            <td>
                <table class="LoginHolder" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td class="pageHeaderText">
                            Log in and check your reward status!
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td style="width: 49%; padding-right: 30px;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td class="pageHeaderSubText">
                                                    New to the site?
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    Please provide some basic information<br />
                                                    so that we might be able to better assist you.
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: right; padding-top: 20px;">
                                                    <asp:Button ID="btnGo" CssClass="michButton" PostBackUrl="~/Michelin/Step1.aspx"
                                                        CausesValidation="false" runat="server" Height="29px" Width="119px" Text="Go!" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="padding-top: 20px; padding-bottom: 20px;">
                                                    <asp:Image ID="Image1" AlternateText="Michelin Man" ImageUrl="~/Images/loginMichelinMan.png"
                                                        runat="server" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td style="width: 1%;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="1">
                                            <tr>
                                                <td style="background-color: #333333;">
                                                    <asp:Image ID="Image2" ImageUrl="~/Images/spacer.gif" Width="1px" Height="250px"
                                                        runat="server" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td style="width: 50%; padding-left: 30px;">
                                        <asp:Panel ID="Panel1" DefaultButton="btnLogin" runat="server">
                                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                <tr>
                                                    <td class="pageHeaderSubText">
                                                        Been here before?
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        Log in if you've previously submitted a<br />
                                                        redemption online.
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="padding-top: 20px; padding-bottom: 15px;">
                                                        <asp:TextBox ID="txtEmail" runat="server" CssClass="text-box" Text="" />
                                                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" TargetControlID="txtEmail"
                                                            WatermarkText="Email" WatermarkCssClass="textBox-label" runat="server" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="padding-top: 20px; padding-bottom: 15px;">
                                                        <asp:TextBox ID="txtPassword" TextMode="Password" ie:Class="IEtext-box" Mozilla:Class="text-box"
                                                            Opera:Class="Operatext-box" runat="server" />
                                                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender2" TargetControlID="txtPassword"
                                                            WatermarkCssClass="watermarkTextBox-Password" WatermarkText="l" runat="server" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <asp:LinkButton ID="lbtnForgotPassword" runat="server"  Text="Forgot Password?" OnClick="lbtnForgotPassword_Click" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="text-align: right;">
                                                        <asp:Label ID="lblLoginError" runat="server" Text="The email address or password you entered is incorrect."
                                                            ForeColor="Red" Visible="false" EnableViewState="false" />
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td style="text-align: right;">
                                                        <asp:Button ID="btnLogin" CssClass="michButton" runat="server" Height="29px" Width="119px"
                                                            Text="Log In" />
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
    <gpo:MessageBox ID="msgBox" runat="server" />
</asp:Content>
