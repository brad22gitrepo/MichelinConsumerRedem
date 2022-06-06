<%@ page title="" language="VB" masterpagefile="~/mobile/michelin.mobile.master" autoeventwireup="false" inherits="mobile_Michelin_user_survey1, App_Web_survey1.aspx.a3a7420f" %>

<%@ Register Src="~/Controls/ProgressLoader.ascx" TagPrefix="DVV" TagName="UpdateProgressLoader" %>
<%@ Register Src="~/Controls/GenericPopupMobile.ascx" TagName="modelPopup" TagPrefix="DVV" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="background-color: #ecf5fa; width: 100%;">
        <br />
        <table border="0" cellpadding="0" cellspacing="0" style="height: 29px; width: 100%;">
            <tr>
                <td style="background-image: url(/images/mobile/breadCrumb1.png); background-repeat: no-repeat;
                    width: 26px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbActiveMid.png);
                    background-repeat: repeat-x;">
                    Part 1
                </td>
                <td style="background-image: url(/images/mobile/breadCrumb3.png); background-repeat: no-repeat;
                    width: 43px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbInActiveMid.png);
                    background-repeat: repeat-x;">
                    Part 2
                </td>
                <td style="background-image: url(/images/mobile/breadCrumb5.png); background-repeat: no-repeat;
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
                    <b>Vehicle information</b>
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
                    <asp:Label ID="lblHowManyVehicles" runat="server" Text="How many vehicles are in your household?" />
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
                        <asp:DropDownList ID="ddlHowManyVehicles" runat="server" CssClass="baseControl requiredCSS"
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
                    <asp:Label ID="lblAge" runat="server" Text="What is your age?" />
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
                        <asp:DropDownList ID="ddlAge" runat="server" CssClass="baseControl requiredCSS"
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
                    <asp:Label ID="lblHowManyYears" runat="server" Text="How many years have you been a MICHELIN® tire owner?" />
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
                        <asp:DropDownList ID="ddlHowManyYears" runat="server" CssClass="baseControl requiredCSS"
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
                    <asp:Label ID="lblHowManyTires" runat="server" Text="How many tires did you intend to purchase prior to learning of this promotion?" />
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
                        <asp:DropDownList ID="ddlHowManyTires" runat="server" CssClass="baseControl requiredCSS"
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
                    <asp:Label ID="lblWhatTireBrand" runat="server" Text="What tire brand was replaced when you purchased your new set of MICHELIN® tires?" />
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
                        <asp:DropDownList ID="ddlWhatTireBrand" runat="server" CssClass="baseControl requiredCSS"
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
                    <asp:Label ID="lblHowDidYouHear" runat="server" Text="How did you first hear about this promotion?" />
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
                        <asp:DropDownList ID="ddlHowDidYouHear" runat="server" CssClass="baseControl requiredCSS"
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
                            <input type="button" class="michbtnbg roundedCorners" value="Back" style="font-weight: bold;
                                width: 80px;" onclick="JavaScript:window.history.back();" />&nbsp;&nbsp;
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
