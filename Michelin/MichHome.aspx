<%@ page title="" language="VB" masterpagefile="~/MasterPage-Home.master" autoeventwireup="false" inherits="MichHome, App_Web_michhome.aspx.bb384c4a" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server" />

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table id="michHome" cellspacing="0" cellpadding="0">
        <tr>
            <td>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td style="width:656px;">
                            <span style="z-index:+100;position:relative;top:180px;left:370px;width:127px;height:69px;">
                                <asp:ImageButton ID="btnLogo" AlternateText="Click here to start a redemption" ToolTip="Click here to start a redemption" PostBackUrl="~/Michelin/Login.aspx" ImageUrl="~/Images/spacer.gif" Height="39px" Width="125px" runat="server" />
                            </span></td>
                        <td style="vertical-align:top;width:315px;padding-top:10px;">
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td style="padding-bottom:10px;">
                                        <asp:Label ID="Label1" CssClass="michHomeHeader" runat="server" Text="Check your reward status" /></td>
                                </tr>
                                <tr>
                                    <td style="padding-right:60px;">
                                        <asp:Label ID="Label2" runat="server" Text="Tell us how you submitted your redemption and we'll send you on your way to check the status of your reward!" /></td>
                                </tr>
                                <tr>
                                    <td style="padding-top:20px;">
                                        <asp:ImageButton ID="btnSubmittedOnline" CausesValidation="false" AlternateText="Submitted Online" PostBackUrl="~/Michelin/Login.aspx" ToolTip="Did you submit online click here" ImageUrl="~/Images/imgSubmittedOnline.png" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td style="padding-top:10px;">
                                        <asp:ImageButton ID="btnSubmittedByMail" CausesValidation="false" AlternateText="Submitted Online" PostBackUrl="~/Michelin/MailInLookup.aspx" ToolTip="Did you submit via mail click here" ImageUrl="~/Images/imgSubmittedByMail.png" runat="server" /></td>
                                </tr>
                                <%--<tr>
                                    <td style="padding-top:10px; padding-bottom: 10px;">
                                        <asp:ImageButton runat="server" ID="btnSubmittReview" CausesValidation="false" CommandName="OpinionReview" AlternateText="Submitted Review" OnClick="btnTrackAd_Click" ToolTip="Your opinion matters" ImageUrl="~/Images/MichelinReview256x163.jpg" /></td>
                                </tr>--%>
                            </table></td>
                    </tr>
                </table></td>
        </tr>
    </table>
</asp:Content>

