<%@ page title="" language="VB" masterpagefile="~/mobile/michelin.mobile.master" autoeventwireup="false" inherits="mobile_Michelin_user_terms, App_Web_terms.aspx.a3a7420f" %>

<%@ Register TagPrefix="GroupO" TagName="ProgressLoader" Src="~/Controls/ProgressLoader.ascx" %>
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
                    Your Info
                </td>
                <td style="background-image: url(/images/mobile/breadCrumb3C.png); background-repeat: no-repeat;
                    width: 43px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbInActiveMid.png);
                    background-repeat: repeat-x;">
                    Vehicle Info
                </td>
                <td style="background-image: url(/images/mobile/breadCrumb5C.png); background-repeat: no-repeat;
                    width: 45px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbActiveMid.png);
                    background-repeat: repeat-x;">
                    Receipt
                </td>
                <td style="background-image: url(/images/mobile/breadCrumb7C.png); background-repeat: no-repeat;
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
                    <b>Terms & Conditions</b>
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
                    Please review to finish.
                </td>
                <td style="width: 10px;">
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
                    <asp:Label ID="lblInternetText" runat="server" BorderColor="LightGray" BorderStyle="Solid"
                        BorderWidth="1" CssClass="baseControl" Text="" />
                </td>
                <td style="width: 10px;">
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
                    <asp:CheckBox ID="ck_Accept" runat="server" AutoPostBack="true" CssClass="baseControl"
                        Text="I accept these terms & conditions" OnCheckedChanged="ck_Accept_CheckedChanged" />
                </td>
                <td style="width: 10px;">
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
                    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                        <ContentTemplate>
                            <asp:Button ID="btnBack" runat="server" CssClass="michbtnbg roundedCorners" Font-Bold="true"
                                Text="Back" Width="80px" OnClick="btnBack_Click" />&nbsp;&nbsp;
                            <asp:Button ID="btnSubmit" runat="server" CssClass="michbtndisabledbg roundedCorners"
                                Enabled="false" Font-Bold="true" Text="Submit" Width="80px" OnClick="btnSubmit_Click" />
                        </ContentTemplate>
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="ck_Accept" EventName="CheckedChanged" />
                        </Triggers>
                    </asp:UpdatePanel>
                    <asp:UpdateProgress ID="UpdateProgress2" AssociatedUpdatePanelID="UpdatePanel2" runat="server">
                        <ProgressTemplate>
                            <GroupO:ProgressLoader ID="plAcceptTerms" runat="server" />
                        </ProgressTemplate>
                    </asp:UpdateProgress>
                    <br />
                    <br />
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
        </table>
    </div>
    <DVV:modelPopup ID="ModalPopup" runat="server" />
</asp:Content>
