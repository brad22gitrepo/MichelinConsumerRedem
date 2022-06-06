<%@ page title="" language="VB" masterpagefile="~/BFGoodrich/BFGMasterLanding.master" autoeventwireup="false" inherits="BFGoodrich_User_OnlineReceipt, App_Web_onlinereceipt.aspx.313b98b2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server" />
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%" id="ReceiptTable">
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
                                        Thank you for your submission to the BFGoodrich Fulfillment Center.
                                    </td>
                                    <td style="width: 40px;">
                                        <asp:HyperLink ID="lnkPrinter" ImageUrl="~/Images/imgPrinter.png" Target="_blank"
                                            runat="server" />
                                    </td>
                                </tr>
                            </table>
                            <table border="0" cellspacing="0" cellpadding="0" style="padding-top: 20px; width: 100%;">
                                <tr>
                                    <td>
                                        You're all set! An email confirmation of your submission will be sent to
                                        <asp:Label ID="lblEmailAddress" runat="server" Text="" />
                                        <br />
                                        <br />
                                        <br />
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td style="width: 33%;">
                                                    <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                        <tr>
                                                            <td style="padding-bottom: 0px; font-weight: bold;">
                                                                Your Info:
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="lblUserInfo" runat="server" Text="" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td style="width: 34%;">
                                                    <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                        <tr>
                                                            <td style="padding-bottom: 0px; font-weight: bold;">
                                                                Your Vehicle & Tire Information
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="lblVehicleTireInfo" runat="server" Text="" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                                <td style="width: 33%; vertical-align: top;">
                                                    <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                        <tr>
                                                            <td style="padding-top: 0px; padding-bottom: 0px; font-weight: bold;">
                                                                Your Submission Type:
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <asp:Label ID="lblSubmissionType" runat="server" Text="" />
                                                            </td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td style="padding-bottom: 40px; padding-top: 20px; width: 25%;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td style="text-align: center;">
                                                    <asp:Image ID="imgBarCode" runat="server" AlternateText="Barcode" ToolTip="Barcode"
                                                        ImageUrl="/upcimg.ashx" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="text-align: center; white-space: nowrap;">
                                                    <asp:Label ID="lblBarCode" Font-Size="12px" runat="server" Text="" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td style="padding-top: 20px;">
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
                                    <td colspan="2" style="padding-bottom: 10px;">
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
