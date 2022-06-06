<%@ page title="" language="VB" masterpagefile="~/MasterPage-Home.master" autoeventwireup="false" inherits="Michelin_User_MailFaxReceipt, App_Web_mailfaxreceipt.aspx.dead23e2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server" >
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%">
        <tr>
            <td class="pageHeaderText">
                Thank you for your submission to the Michelin Fulfillment Center.
            </td>
        </tr>
        <tr>
            <td style="padding-bottom: 20px;">
                Please see the instructions below to complete your submission. An email confirmation
                will be sent to
                <asp:Label ID="lblEmailAddress" runat="server" Text="" />
            </td>
        </tr>
        <tr>
            <td class="grayLine">
                <asp:Image ID="Image1" Height="1px" runat="server" />
            </td>
        </tr>
        <tr>
            <td style="padding-top: 40px; padding-bottom: 30px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td style="width: 33%; vertical-align: top;">
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td class="pageHeaderSubText" style="padding-bottom: 0px;">
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
                        <td style="width: 34%; vertical-align: top;">
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td class="pageHeaderSubText" style="padding-bottom: 0px;">
                                        Your Vehicle & Tire Information
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:Label ID="lblVehicleTireInfo" runat="server" Text="" />
                                    </td>
                                </tr>
                            </table>
                            <table id="tblSoccer" runat="server" border="0" cellspacing="0" cellpadding="0" style="padding-top: 30px; width: 100%;">
                                <tr>
                                    <td class="pageHeaderSubText" style="padding-bottom: 0px;">
                                        Your Soccer Information
                                    </td>
                                </tr>
                                <tr>
                                    <td style="margin-top: -30px;">
                                        <asp:Label ID="lblSoccerInfo" runat="server"  />
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td style="width: 33%; vertical-align: top;">
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td class="pageHeaderSubText" colspan="2" style="padding-bottom: 0px;">
                                        Your Submission Type:
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <asp:Label ID="lblSubmissionType" runat="server" Text="" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 250px; text-align: center; padding-top: 30px;">
                                        <asp:Image ID="imgBarCode" runat="server" AlternateText="Barcode" ToolTip="Barcode"
                                            ImageUrl="/upcimg.ashx" />
                                    </td>
                                    <td style="width: 100%;">
                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align: center; white-space: nowrap; width: 250px;">
                                        <asp:Label ID="lblBarCode" Font-Size="12px" runat="server" Text="" />
                                    </td>
                                    <td style="width: 100%;">
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="grayLine">
                <asp:Image ID="Image2" Height="1px" runat="server" />
            </td>
        </tr>
        <tr>
            <td style="padding-top: 30px;">
                <table border="0" cellspacing="0" cellpadding="0" width="686px" style="margin-left: auto;
                    margin-right: auto;">
                    <tr>
                        <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td class="pageHeaderSubText" colspan="2">
                                        Required instructions to mail or fax your receipt:
                                    </td>
                                </tr>
                                <tr>
                                    <td style="vertical-align: middle; padding-right: 5px;">
                                        <asp:Image ID="Image4" ImageUrl="~/Images/imgOne.png" runat="server" />
                                    </td>
                                    <td style="vertical-align: middle; width: 100%;">
                                        <asp:HyperLink ID="lnkPriintPage" Text="Print this page" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="vertical-align: middle; padding-right: 5px;">
                                        <asp:Image ID="Image5" ImageUrl="~/Images/imgTwo.png" runat="server" />
                                    </td>
                                    <td style="vertical-align: middle; width: 100%;">
                                        Attach a copy of your receipt or invoice of the tire purchase to this page.
                                    </td>
                                </tr>
                                <tr>
                                    <td style="vertical-align: middle; padding-right: 5px;">
                                        <asp:Image ID="Image6" ImageUrl="~/Images/imgThree.png" runat="server" />
                                    </td>
                                    <td style="vertical-align: middle; width: 100%;">
                                        Fax this confirmation and your receipt or invoice to
                                        <asp:Label ID="lblFaxNumber" runat="server" Text="" />
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" style="padding-top: 10px; padding-bottom: 20px; font-weight: bold;
                                        text-align: center;">
                                        OR
                                    </td>
                                </tr>
                                <tr>
                                    <td colspan="2" style="padding-left: 30px;">
                                        Mail this confirmation and your receipt or invoice to:
                                        <br />
                                        <br />
                                        Michelin Fulfillment Center
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
                        </td>
                        <td style="vertical-align: bottom;">
                            <asp:Image ID="Image3" AlternateText="Michelin Man" ImageUrl="~/Images/MichelinMan-Half.png"
                                runat="server" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="grayLine">
                <asp:Image ID="Image7" Height="1px" runat="server" />
            </td>
        </tr>
        <tr>
            <td style="padding-top: 30px; padding-bottom: 30px;">
                <table border="0" cellspacing="0" cellpadding="0" width="730px" style="margin-left: auto;
                    margin-right: auto;">
                    <tr>
                        <td style="width: 25%;">
                            <table border="0" cellspacing="0" cellpadding="0" width="230px" style="height: 125px;">
                                <tr>
                                    <td style="vertical-align: middle; text-align: center;">
                                        <asp:HyperLink ID="btnPromisePlan" CausesValidation="false" Target="_blank" AlternateText="Michelin Promise Plan"
                                            ToolTip="Michelin Promise Plan" ImageUrl="~/Images/MichPromisePlan.jpg" NavigateUrl="http://www.michelinman.com/automotive-tires/michelin-promise-plan.page"
                                            runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td style="width: 25%;">
                            <table border="0" cellspacing="0" cellpadding="0" width="230px" style="height: 125px;">
                                <tr>
                                    <td style="vertical-align: middle; text-align: center;">
                                        <asp:HyperLink ID="btnTireSelector" CausesValidation="false" Target="_blank" AlternateText="Michelin Tire Selector"
                                            ToolTip="Michelin Tire Selector" ImageUrl="~/Images/MichTireSelector.jpg" NavigateUrl="http://www.michelinman.com/team-michelin/team-michelin-landing.page"
                                            runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td style="width: 25%;">
                            <table border="0" cellspacing="0" cellpadding="0" width="230px" style="height: 125px;">
                                <tr>
                                    <td style="vertical-align: middle; text-align: center;">  
                                        <asp:ImageButton ID="btnMichelinReview" CausesValidation="false" Target="_blank" AlternateText="Michelin Tire Review" 
                                            ToolTip="Michelin Tire Review" ImageUrl="~/Images/MICHBCRR.JPG" OnClick="btnTrackAd_Click"
                                            runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                        <td style="width: 25%;">
                            <table border="0" cellspacing="0" cellpadding="0" width="230px" style="height: 125px;">
                                <tr>
                                    <td style="vertical-align: middle; text-align: left; padding-left: 30px;">
                                        <asp:HyperLink ID="HyperLink1" Text="Register Your Tires" ToolTip="Register Your Tires"
                                            Target="_blank" NavigateUrl="http://www.michelinman.com/tire-registration/tire-registration.page"
                                            runat="server" /><br />
                                        <br />
                                        <asp:HyperLink ID="HyperLink2" Text="Tire Maintenance" ToolTip="Tire Maintenance"
                                            Target="_blank" NavigateUrl="http://www.michelinman.com/tires-101/tire-care/tire-maintenance/tire-maintenance.page"
                                            runat="server" /><br />
                                        <br />
                                        <asp:HyperLink ID="HyperLink3" Text="Return To Fulfillment Center" ToolTip="Return to Fulfillment Center"
                                            NavigateUrl="~/Michelin/User/Dashboard.aspx" runat="server" />
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
