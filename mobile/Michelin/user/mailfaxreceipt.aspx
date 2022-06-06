<%@ page title="" language="VB" masterpagefile="~/mobile/michelin.mobile.master" autoeventwireup="false" inherits="mobile_Michelin_user_mailfaxreceipt, App_Web_mailfaxreceipt.aspx.a3a7420f" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="background-color: #ecf5fa; width: 100%;">
        <br />
        <table border="0" cellpadding="2" cellspacing="0" style="width: 100%;">
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td style="font-size: 9pt;">
                    <b>Thank you for your submission to the Michelin Fulfillment Center!</b>
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    We need your receipt to process your reward!
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    <table border="0" cellpadding="2" cellspacing="0" style="width: 100%;">
                        <tr>
                            <td style="vertical-align: top; width: 20px;">
                                <center>
                                    <img src="/images/mobile/bullet1.png" />
                                </center>
                            </td>
                            <td>
                                <asp:Label ID="lnkPrintPage" runat="server" CssClass="baseControl" Text="Your submission ID is: "></asp:Label><asp:Label ID="lblBarCode" Font-Size="12px" runat="server" Text="" />
                            </td>
                        </tr>
                        <tr>
                            <td style="vertical-align: top; width: 20px;">
                                <center>
                                    <img src="/images/mobile/bullet2.png" />
                                </center>
                            </td>
                            <td>
                                Write your submission ID on your receipt or invoice and fax to <asp:Label ID="lblFaxNumber" runat="server" CssClass="baseControl" style="white-space: nowrap;"></asp:Label>.
                            </td>
                        </tr>
                        <tr>
                            <td colspan="2" style="padding-left: 5px;">
                                <center style="line-height: 24px;">
                                    <b style="color: #006db7;">OR</b>
                                </center>
                                Mail this confirmation and your receipt or invoice to:
                                <br />
                                <br />
                                Michelin Fulfillment Center
                                <br />
                                P.O. Box <asp:Label ID="lblPoBox" runat="server"></asp:Label>
                                <br />
                                Suite <asp:Label ID="lblMichelinPromoNumber" runat="server" Text="" />
                                <br />
                                Milan, IL 61264-0259
                            </td>
                        </tr>
                    </table>
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    Your Info:
                    <asp:Label ID="lblFName" runat="server" CssClass="baseControl" Text="email"></asp:Label>&nbsp;<asp:Label
                        ID="lblLName" runat="server" CssClass="baseControl" Text="email"></asp:Label>
                    <br />
                    <asp:Label ID="lblAddress" runat="server" CssClass="baseControl" Text="email"></asp:Label>
                    <br />
                    <asp:Label ID="lblCity" runat="server" CssClass="baseControl" Text="email"></asp:Label>,&nbsp;<asp:Label
                        ID="lblState" runat="server" CssClass="baseControl" Text="email"></asp:Label>&nbsp;<asp:Label
                            ID="lblZipcode" runat="server" CssClass="baseControl" Text="email"></asp:Label>
                    <br />
                    <asp:Label ID="lblPhone" runat="server" CssClass="baseControl" Text="email"></asp:Label>
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    Your Vehicle & Tire Information:
                    <asp:Label ID="lblVehicleYear" runat="server" CssClass="baseControl" Text="email"></asp:Label>&nbsp;<asp:Label
                        ID="lblVehicleMake" runat="server" CssClass="baseControl" Text="email"></asp:Label>&nbsp;<asp:Label
                            ID="lblVehicleModel" runat="server" CssClass="baseControl" Text="email"></asp:Label>
                    <br />
                    <asp:Label ID="lblTireModel" runat="server" CssClass="baseControl" Text="email"></asp:Label>&nbsp;<asp:Label
                        ID="lblTireSize" runat="server" CssClass="baseControl" Text="email"></asp:Label>
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr id="trSoccer1" runat="server" >
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    Your Soccer Information
                    <asp:Label ID="lblSoccerInfo" runat="server" CssClass="baseControl" />
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr id="trSoccer2" runat="server" >
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    &nbsp;
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    Your Submission Type:
                    <asp:Label ID="lblSubmissionType" runat="server" CssClass="baseControl" Text="email"></asp:Label>&nbsp;<asp:Label
                        ID="Label5" runat="server" CssClass="baseControl" Text="email"></asp:Label>
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    <asp:Image ID="imgBarCode" runat="server" AlternateText="Barcode" ToolTip="Barcode" ImageUrl="/upcimg.ashx"  />
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr id="trSurvey1" runat="server">
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td style="font-size: 9pt;">
                    <center>
                        <b>Please take our survey!</b>
                    </center>
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr id="trSurvey2" runat="server">
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td style="text-align: right;">
                    <center>
                        <asp:Button ID="btnSurvey" runat="server" CssClass="michbtnbg roundedCorners" Font-Bold="true"
                            Text="Take our survey now!" Width="160px" OnClick="btnSurvey_Click" />
                    </center>
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
