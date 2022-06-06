<%@ page title="" language="VB" masterpagefile="~/mobile/bfg.mobile.master" autoeventwireup="false" inherits="mobile_BFGoodrich_user_survey2, App_Web_survey2.aspx.6fd4c3ae" %>

<%@ Register Src="~/Controls/ProgressLoader.ascx" TagPrefix="DVV" TagName="UpdateProgressLoader" %>
<%@ Register Src="~/Controls/GenericPopupMobile.ascx" TagName="modelPopup" TagPrefix="DVV" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="background-color: #ecf5fa; width: 100%;">
        <br />
        <table border="0" cellpadding="0" cellspacing="0" style="height: 29px; width: 100%;">
            <tr>
                <td style="background-image: url(/images/mobile/breadCrumb1B.png); background-repeat: no-repeat;
                    width: 26px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbInActiveMid.png);
                    background-repeat: repeat-x;">
                    Part 1
                </td>
                <td style="background-image: url(/images/mobile/breadCrumbBFG3B.png); background-repeat: no-repeat;
                    width: 43px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbActiveBFGMid.png);
                    background-repeat: repeat-x;">
                    <b>Part 2</b>
                </td>
                <td style="background-image: url(/images/mobile/breadCrumbBFG5B.png); background-repeat: no-repeat;
                    width: 45px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbInActiveMid.png);
                    background-repeat: repeat-x;">
                    Finish!
                </td>
                <td style="background-image: url(/images/mobile/breadCrumb7.png); background-repeat: no-repeat;
                    width: 10px;">
                    &nbsp;
                </td>
            </tr>
        </table>
        <br />
        <table border="0" cellpadding="2" cellspacing="0" style="width: 100%;">
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td style="font-size: 9pt;">
                    <b>Vehicle information continued</b>
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
                    What is the next vehicle you plan to purchase tires for?
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
                        <asp:DropDownList ID="ddlVehicleYear" runat="server" AutoPostBack="true" CssClass="baseControl requiredCSS"
                            Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                            <asp:ListItem Text="" Value="-1"></asp:ListItem>
                        </asp:DropDownList>
                    </center>
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
                        <asp:DropDownList ID="ddlVehicleMake" runat="server" AutoPostBack="true" CssClass="baseControl requiredCSS"
                            Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                            <asp:ListItem Text="" Value="-1"></asp:ListItem>
                        </asp:DropDownList>
                    </center>
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
                        <asp:DropDownList ID="ddlVehicleModel" runat="server" CssClass="baseControl requiredCSS"
                            Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                            <asp:ListItem Text="" Value="-1"></asp:ListItem>
                        </asp:DropDownList>
                    </center>
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
                    <asp:Label ID="lblHasMichTires" runat="server" Text="Does this vehicle currently have MICHELIN® tires?" />
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
                        <asp:DropDownList ID="ddlHasMichTires" runat="server" CssClass="baseControl requiredCSS"
                            Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                            <asp:ListItem Text="" Value="-1"></asp:ListItem>
                        </asp:DropDownList>
                    </center>
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
                    <asp:Label ID="lblExpectToPurchase" runat="server" Text="When do you expect to purchase tires for this vehicle?" />
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
                        <asp:DropDownList ID="ddlExpectToPurchase" runat="server" CssClass="baseControl requiredCSS"
                            Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                            <asp:ListItem Text="" Value="-1"></asp:ListItem>
                        </asp:DropDownList>
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
                    <asp:UpdatePanel ID="upSurvey" runat="server">
                        <ContentTemplate>
                            <asp:Button ID="btnBack" runat="server" CssClass="michbtnbg roundedCorners" Font-Bold="true"
                                Text="Back" Width="80px" OnClick="btnBack_Click" />&nbsp;&nbsp;
                            <asp:Button ID="btnNext" runat="server" CssClass="michbtnbg roundedCorners" Font-Bold="true"
                                Text="Next" Width="80px" OnClick="btnNext_Click" />
                        </ContentTemplate>
                    </asp:UpdatePanel>
                    <asp:UpdateProgress ID="uprStep1" AssociatedUpdatePanelID="upSurvey" runat="server">
                        <ProgressTemplate>
                            <DVV:UpdateProgressLoader ID="progStep1" runat="server" />
                        </ProgressTemplate>
                    </asp:UpdateProgress>
                    <br />
                    <br />
                </td>
                <td class="rightPadding">
                    &nbsp;
                </td>
            </tr>
        </table>
    </div>
    <DVV:modelPopup ID="ModalPopup" runat="server" />
</asp:Content>
