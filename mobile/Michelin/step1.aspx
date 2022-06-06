<%@ page title="" language="VB" masterpagefile="~/mobile/michelin.mobile.master" autoeventwireup="false" inherits="mobile_Michelin_step1, App_Web_step1.aspx.1bad1d5f" %>

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
                    Your Info
                </td>
                <td style="background-image: url(/images/mobile/breadCrumb3.png); background-repeat: no-repeat;
                    width: 43px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbInActiveMid.png);
                    background-repeat: repeat-x;">
                    Vehicle Info
                </td>
                <td style="background-image: url(/images/mobile/breadCrumb5.png); background-repeat: no-repeat;
                    width: 45px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbInActiveMid.png);
                    background-repeat: repeat-x;">
                    Receipt
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
                    <b>Please share a little information about yourself</b>
                </td>
                <td class="rightPadding">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td style="font-size: 7pt;">
                    *required information
                </td>
                <td class="rightPadding">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td style="font-size: 7pt;">
                    Michelin has a very strict privacy policy. We do not sell or rent your personally
                    identifiable information to third parties.
                    <br />
                    <div style="padding-top: 6px; width: 100%;">
                        Make sure to add <a href="mailto:contact@TireRewardCenter.com"><b>contact@TireRewardCenter.com</b></a> to your contact list.
                    </div>
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
                    <center>
                        <asp:TextBox ID="txtFirstName" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="tbwFirstName" runat="server" TargetControlID="txtFirstName"
                            WatermarkText="*First Name" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ControlToValidate="txtFirstName"
                            Display="None" SetFocusOnError="true" ErrorMessage="First Name is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="vceFirstName" TargetControlID="rfvFirstName" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />
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
                        <asp:TextBox ID="txtLastName" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="tbwLastName" runat="server" TargetControlID="txtLastName"
                            WatermarkText="*Last Name" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="rfvLastName" runat="server" ControlToValidate="txtLastName"
                            Display="None" SetFocusOnError="true" ErrorMessage="Last Name is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="vceLastName" TargetControlID="rfvLastName" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />
                    </center>
                </td>
                <td class="rightPadding">
                    &nbsp;
                </td>
            </tr>
            <tr id="trEmailConfirm" runat="server">
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    <center>
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="tbwEmail" runat="server" TargetControlID="txtEmail"
                            WatermarkText="*Email" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail"
                            Display="None" SetFocusOnError="true" ErrorMessage="Email Address is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="vceEmail" TargetControlID="rfvEmail" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />
                        <asp:RegularExpressionValidator ID="regEmail" ControlToValidate="txtEmail" Display="None"
                            ErrorMessage="Invalid e-mail address format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                            runat="server" />
                        <cc1:ValidatorCalloutExtender ID="vceEmail2" runat="server" TargetControlID="regEmail"
                            Width="250px" PopupPosition="BottomLeft" />
                    </center>
                </td>
                <td class="rightPadding">
                    &nbsp;
                </td>
            </tr>
            <tr id="trEmailConfirm2" runat="server">
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    <center>
                        <asp:TextBox ID="txtConfirmEmail" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="tbwConfirmEmail" runat="server" TargetControlID="txtConfirmEmail"
                            WatermarkText="*Confirm Email" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="rfvConfirmEmail" runat="server" ControlToValidate="txtConfirmEmail"
                            Display="None" SetFocusOnError="true" ErrorMessage="Confirm Email Address is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="vceConfirmEmail" TargetControlID="rfvConfirmEmail"
                            Width="250px" runat="server" PopupPosition="BottomLeft" />
                        <asp:RegularExpressionValidator ID="revConfirmEmail" ControlToValidate="txtConfirmEmail"
                            Text="The email address is not in the proper format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                            Visible="false" runat="server" />
                        <cc1:ValidatorCalloutExtender ID="vceConfirmEmail2" runat="server" TargetControlID="revConfirmEmail"
                            Width="250px" PopupPosition="BottomLeft" />
                        <asp:CompareValidator ID="cvConfirmEmail" runat="server" ControlToValidate="txtConfirmEmail"
                            ControlToCompare="txtEmail" Display="None" SetFocusOnError="true" ErrorMessage="Email addresses must be the same" />
                        <cc1:ValidatorCalloutExtender ID="vceConfirmEmail3" runat="server" TargetControlID="cvConfirmEmail"
                            Width="250px" PopupPosition="BottomLeft" />
                    </center>
                </td>
                <td class="rightPadding">
                    &nbsp;
                </td>
            </tr>
            <tr id="trEmailPasswword" runat="server">
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    <center>
                        <asp:TextBox ID="txtPassword" runat="server" CssClass="baseControl roundedCorners"
                            TextMode="Password" Width="230px" />
                        <cc1:TextBoxWatermarkExtender ID="tbwPassword" TargetControlID="txtPassword" WatermarkCssClass="watermarkTextBox-Password2" WatermarkText="l" runat="server" />
                        <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword"
                            Display="None" SetFocusOnError="true" ErrorMessage="Password is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="vcePassword" TargetControlID="rfvPassword" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />
                        <asp:RegularExpressionValidator ID="revPassword" runat="server" ControlToValidate="txtPassword"
                            Display="None" SetFocusOnError="true" ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{7,25}$"
                            ErrorMessage="Password must be at least 7 characters, no more than 25 characters, and must include at least one upper case letter, one lower case letter, and one numeric digit." />
                        <cc1:ValidatorCalloutExtender ID="vcePassword2" TargetControlID="revPassword" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />
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
                        <asp:DropDownList ID="Question" runat="server" CssClass="baseControl requiredCSS"
                            Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                            <asp:ListItem Text="*Choose a Security Question" Value="" />
                            <asp:ListItem Text="What city were you born in?" Value="What city were you born in?" />
                            <asp:ListItem Text="What is your mother's maiden name?" Value="What is your mother's maiden name?" />
                            <asp:ListItem Text="What is the name of your High School?" Value="What is the name of your High School?" />
                            <asp:ListItem Text="What is your favorite color?" Value="What is your favorite color?" />
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="rfvQuestion" runat="server" ControlToValidate="Question"
                            Display="None" SetFocusOnError="true" ErrorMessage="Security Question is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="vceQuestion" TargetControlID="rfvQuestion" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />
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
                        <asp:TextBox ID="txtAnswer" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="tbwAnswer" runat="server" TargetControlID="txtAnswer"
                            WatermarkText="*Security Question Answer" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="rfvAnswer" runat="server" ControlToValidate="txtAnswer"
                            Display="None" SetFocusOnError="true" ErrorMessage="Answer is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="vceAnswer" TargetControlID="rfvAnswer" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />
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
                <td style="text-align: right;">
                    <asp:UpdatePanel ID="upSurvey" runat="server">
                        <ContentTemplate>
                            <br />
                            <asp:Button ID="btnBack" runat="server" CausesValidation="false" CssClass="michbtnbg roundedCorners"
                                Font-Bold="true" Text="Back" Width="80px" OnClick="btnBack_Click" />&nbsp;&nbsp;
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
                </td>
                <td class="rightPadding">
                    &nbsp;
                </td>
            </tr>
        </table>
    </div>
    <DVV:modelPopup ID="ModalPopup" runat="server" />
</asp:Content>
