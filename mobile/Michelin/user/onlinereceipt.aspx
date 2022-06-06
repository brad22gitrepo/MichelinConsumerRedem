<%@ page title="" language="VB" masterpagefile="~/mobile/michelin.mobile.master" autoeventwireup="false" inherits="mobile_Michelin_user_onlinereceipt, App_Web_onlinereceipt.aspx.a3a7420f" %>

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
                    You're all set! An email confirmation of your submission will be sent to
                    <asp:Label ID="lblUserEmail" runat="server" CssClass="baseControl" Text="email"></asp:Label>
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
                    Your info:
                    <br />
                    <asp:Label ID="lblFName" runat="server" CssClass="baseControl" Text="email"></asp:Label>&nbsp;<asp:Label
                        ID="lblLName" runat="server" CssClass="baseControl" Text="email"></asp:Label>
                    <br />
                    <asp:Label ID="lblAddress" runat="server" CssClass="baseControl" Text="email"></asp:Label>
                    <br />
                    <asp:Label ID="lblCity" runat="server" CssClass="baseControl" Text="email"></asp:Label>,&nbsp;<asp:Label
                        ID="lblState" runat="server" CssClass="baseControl" Text="email"></asp:Label>&nbsp;<asp:Label
                            ID="lblZip" runat="server" CssClass="baseControl" Text="email"></asp:Label>
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
                    Your Vehicle & Tire Information:
                    <br />
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
            <tr id="trSoccer2" runat="server" style="display: none;">
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
                    Your submission Type:
                    <br />
                    <asp:Label ID="lblSubmissionType" runat="server" CssClass="baseControl" Text="email"></asp:Label>
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
                    <asp:Label ID="lblBarCode" Font-Size="12px" runat="server" Text="" />
                    <br />
                    <asp:Image ID="imgBarCode" runat="server" AlternateText="Barcode" ToolTip="Barcode" ImageUrl="/upcimg.ashx" />
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
