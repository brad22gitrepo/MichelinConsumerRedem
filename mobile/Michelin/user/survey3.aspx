<%@ page title="" language="VB" masterpagefile="~/mobile/michelin.mobile.master" autoeventwireup="false" inherits="mobile_Michelin_user_survey3, App_Web_survey3.aspx.a3a7420f" %>

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
                <td style="background-image: url(/images/mobile/breadCrumb3C.png); background-repeat: no-repeat;
                    width: 43px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbInActiveMid.png);
                    background-repeat: repeat-x;">
                    Part 2
                </td>
                <td style="background-image: url(/images/mobile/breadCrumb5C.png); background-repeat: no-repeat;
                    width: 45px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbActiveMid.png);
                    background-repeat: repeat-x;">
                    Finish!
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
                    <asp:Label ID="lblFactors" runat="server" Text="Which of the following was an important contributing factor in your most recent purchase of MICHELIN® tires?" />
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
                    <i>Check all that apply.</i>
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
                    <asp:CheckBoxList ID="cblFactors" runat="server" CssClass="baseControl" />
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
