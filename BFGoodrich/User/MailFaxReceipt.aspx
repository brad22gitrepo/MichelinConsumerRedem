<%@ page title="" language="VB" masterpagefile="~/BFGoodrich/BFGMasterLanding.master" autoeventwireup="false" inherits="BFGoodrich_User_MailFaxReceipt, App_Web_mailfaxreceipt.aspx.313b98b2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server" />
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table id="ReceiptTable" border="0" cellspacing="0" cellpadding="0" style="width: 100%;">
        <tr>
            <td style="padding-top: 30px; padding-bottom: 30px;">
                <table class="WorkingTable" border="0" cellspacing="0" cellpadding="0" width="800">
                    <tr>
                        <td class="pageHeaderText">
                            Thank You
                        </td>
                    </tr>
                    <tr>
                        <td style="padding: 15px;">
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td>
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td colspan="2" style="padding-bottom: 20px;">
                                                    Thank you for your submission to the BFGoodrich Fulfillment Center.<br />
                                                    <br />
                                                    Don't forget to mail or fax your receipt! An email confirmation will be sent to
                                                    <asp:Label ID="lblEmailAddress" runat="server" Text="" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="pageHeaderSubText" colspan="2">
                                                    Required instructions to mail or fax your receipt:
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: middle; padding-right: 5px;">
                                                    1)
                                                </td>
                                                <td style="vertical-align: middle; width: 100%;">
                                                    <asp:HyperLink ID="lnkPriintPage" Text="Print this page" runat="server" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: middle; padding-right: 5px;">
                                                    2)
                                                </td>
                                                <td style="vertical-align: middle; width: 100%;">
                                                    Attach a copy of your receipt or invoice of your tire purchase to this page.
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="vertical-align: top; padding-right: 5px;">
                                                    3)
                                                </td>
                                                <td style="vertical-align: middle; width: 100%;">
                                                    Fax this confirmation and your receipt or invoice to
                                                    <asp:Label ID="lblFaxNumber" runat="server" Text="" /><br />
                                                    OR Mail this confirmation and your receipt or invoice to:
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" style="padding-left: 30px; padding-top: 20px;">
                                                    BFGoodrich Fulfillment Center
                                                    <br />
                                                    P.O. Box
                                                    <asp:Label ID="lblPoBox" runat="server"></asp:Label>
                                                    <br />
                                                    Suite
                                                    <asp:Label ID="lblMichelinPromoNumber" runat="server" Text="" />
                                                    <br />
                                                    Milan, IL. 61264-0259
                                                    <br />
                                                    <br />
                                                </td>
                                            </tr>
                                        </table>
                                        <table border="0" cellspacing="0" cellpadding="2" style="padding-bottom: 20px; table-layout: fixed; width: 100%;">
                                            <tr>
                                                <td>
                                                    <b>Your Info:</b>
                                                    <br />
                                                    <asp:Label ID="lblUserInfo" runat="server" Text="" />
                                                </td>
                                                <td>
                                                    <b>Your Vehicle & Tire Information:</b>
                                                    <br />
                                                    <asp:Label ID="lblVehicleTireInfo" runat="server" Text="" />
                                                </td>
                                                <td>
                                                    <b>Your Submission Type:</b>
                                                    <br />
                                                    <asp:Label ID="lblSubmissionType" runat="server" Text="" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td style="padding-bottom: 40px; padding-top: 20px; vertical-align: top; width: 25%;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td style="width: 250px; text-align: center; padding-top: 20px;">
                                                    <asp:Image ID="imgBarCode" runat="server" AlternateText="Barcode" ToolTip="Barcode"
                                                        ImageUrl="/upcimg.ashx" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center; white-space: nowrap; padding-bottom: 20px;">
                                                    <asp:Label ID="lblBarCode" Font-Size="12px" runat="server" Text="" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="padding-bottom: 0px; font-weight: bold;">
                                                    <asp:ImageButton ID="ibtnBanner" runat="server" ImageUrl="~/images/BFG_Banner.jpg"
                                                        OnClick="btnTrackAd_Click" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td colspan="2">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td>
                                                    <asp:ImageButton ID="btnFriends" ImageUrl="~/Images/BFGoodrich/btnFriendsOfBFGoodrich.png"
                                                        PostBackUrl="http://www.bfgoodrichtires.com/bfg-racing/bfg-racing.page#friendsofbfg"
                                                        AlternateText="Friends of BFGoodrich" ToolTip="Friends of BFGoodrich" runat="server" />
                                                </td>
                                                <td>
                                                    <asp:ImageButton ID="btnRegister" ImageUrl="~/Images/BFGoodrich/btnRegister.png"
                                                        PostBackUrl="http://www.bfgoodrichtires.com/tire-registration/tire-registration.page"
                                                        AlternateText="Register your tires" ToolTip="Register your tires" runat="server" />
                                                </td>
                                                <td>
                                                    <asp:ImageButton ID="btnTeamBFGoodrich" ImageUrl="~/Images/BFGoodrich/btnTeamBFGoodrich.png"
                                                        PostBackUrl="http://www.bfgoodrichtires.com/bfg-racing/Racing-Team-Listing.page#team"
                                                        AlternateText="Team BFGoodrich" ToolTip="Team BFGoodrich" runat="server" />
                                                </td>
                                                <td>
                                                    <asp:ImageButton ID="btnReturnHome" ImageUrl="~/Images/BFGoodrich/btnReturnHome.png"
                                                        runat="server" />
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
</asp:Content>
