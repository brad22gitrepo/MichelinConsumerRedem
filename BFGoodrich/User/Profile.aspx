<%@ page title="" language="VB" masterpagefile="~/BFGoodrich/BFGMasterLanding.master" autoeventwireup="false" inherits="BFGoodrich_User_Profile, App_Web_profile.aspx.313b98b2" %>

<%@ Register Src="~/Controls/ProgressLoader.ascx" TagPrefix="GroupO" TagName="UpdateProgressLoader" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script type="text/javascript">
        function ShowPopUp()
        {
            if (Page_ClientValidate('grpQuestion'))
            {
                $find('mdlPopUpAreYouSureQuestion').show();
            }
        }

        function ShowPassPopUp()
        {
            //alert(Page_ClientValidate('ChangePassword1'));
            if (Page_ClientValidate('ChangePassword1'))
            {
                $find('mdlPopUpAreYouSurePassword').show();
                return true;
            }
            else
            {
                return false;
            }
        }
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%" id="DashboardTable">
        <tr>
            <td style="padding-top: 30px; padding-bottom: 30px;">
                <table class="WorkingTable" border="0" cellspacing="0" cellpadding="0" width="800">
                    <tr>
                        <td class="pageHeaderText">
                            Update Your Information
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-bottom: 20px; padding-left: 10px; padding-top: 20px; padding-right: 10px;">
                            <asp:UpdatePanel ID="UpdatePanel2" UpdateMode="conditional" runat="server">
                                <ContentTemplate>
                                    <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                        <tr>
                                            <td style="width: 45%;">
                                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                    <tr>
                                                        <td style="font-weight: bold; padding-bottom: 30px;">
                                                            Change your password
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td style="padding-left: 20px;">
                                                            <asp:ChangePassword ID="ChangePassword1" runat="server">
                                                                <ChangePasswordTemplate>
                                                                    <asp:Panel ID="Panel3" Width="100%" DefaultButton="ChangePasswordPushButton" runat="server">
                                                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                                            <tr>
                                                                                <td class="labelHolder" style="width: 25%; white-space: nowrap; vertical-align: middle;
                                                                                    padding-right: 3px;">
                                                                                    <asp:Label runat="server" ID="lblCurrentPassword" AssociatedControlID="CurrentPassword"
                                                                                        Text="Current password:" />
                                                                                </td>
                                                                                <td style="width: 40%;">
                                                                                    <asp:TextBox ID="CurrentPassword" ValidationGroup="ChangePassword1" MaxLength="25"
                                                                                        TextMode="Password" CssClass="text-box" runat="server" Width="190px" />
                                                                                </td>
                                                                                <td style="width: 35%; text-align: left;">
                                                                                    <asp:RequiredFieldValidator ID="valRequireCurrentPassword" runat="server" ControlToValidate="CurrentPassword"
                                                                                        SetFocusOnError="true" Display="None" ErrorMessage="Password is required." ToolTip="Password is required."
                                                                                        ValidationGroup="ChangePassword1" Text="*" />
                                                                                    <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender2" TargetControlID="valRequireCurrentPassword"
                                                                                        Width="250px" runat="server" />
                                                                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="CurrentPassword"
                                                                                        SetFocusOnError="true" Display="None" ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{7,25}$"
                                                                                        ErrorMessage="Password must be at least 7 characters long." ToolTip="Password must be at least 7 characters long."
                                                                                        ValidationGroup="ChangePassword1" Text="*" />
                                                                                    <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender3" TargetControlID="RegularExpressionValidator1"
                                                                                        Width="250px" runat="server" />
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td class="labelHolder" style="white-space: nowrap; vertical-align: middle; padding-right: 3px;">
                                                                                    <asp:Label runat="server" ID="lblNewPassword" AssociatedControlID="NewPassword" Text="New password:" />
                                                                                </td>
                                                                                <td>
                                                                                    <asp:TextBox ID="NewPassword" TextMode="Password" ValidationGroup="ChangePassword1"
                                                                                        MaxLength="25" CssClass="text-box" runat="server" Width="190px" />
                                                                                </td>
                                                                                <td style="text-align: left;">
                                                                                    <asp:RequiredFieldValidator ID="valRequireNewPassword" runat="server" ControlToValidate="NewPassword"
                                                                                        SetFocusOnError="true" Display="None" ErrorMessage="New Password is required."
                                                                                        ToolTip="New Password is required." ValidationGroup="ChangePassword1" Text="*" />
                                                                                    <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender1" TargetControlID="valRequireNewPassword"
                                                                                        Width="250px" runat="server" />
                                                                                    <asp:RegularExpressionValidator ID="valPasswordLength" runat="server" ControlToValidate="NewPassword"
                                                                                        SetFocusOnError="true" Display="None" ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{7,25}$"
                                                                                        ErrorMessage="Password must be at least 7 characters, no more than 25 characters, and must include at least one upper case letter, one lower case letter, and one numeric digit."
                                                                                        ToolTip="New Password must be at least 7 characters long." ValidationGroup="ChangePassword1"
                                                                                        Text="*" />
                                                                                    <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender4" TargetControlID="valPasswordLength"
                                                                                        Width="250px" runat="server" />
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td class="labelHolder" style="white-space: nowrap; vertical-align: middle; padding-right: 3px;">
                                                                                    <asp:Label runat="server" ID="lblConfirmPassword" AssociatedControlID="ConfirmNewPassword"
                                                                                        Text="Confirm password:" />
                                                                                </td>
                                                                                <td>
                                                                                    <asp:TextBox ID="ConfirmNewPassword" TextMode="Password" ValidationGroup="ChangePassword1"
                                                                                        CssClass="text-box" runat="server" Width="190px" />
                                                                                </td>
                                                                                <td style="text-align: left;">
                                                                                    <asp:RequiredFieldValidator ID="valRequireConfirmNewPassword" runat="server" ControlToValidate="ConfirmNewPassword"
                                                                                        SetFocusOnError="true" Display="None" ErrorMessage="Confirm Password is required."
                                                                                        ToolTip="Confirm Password is required." ValidationGroup="ChangePassword1" Text="*" />
                                                                                    <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender5" TargetControlID="valRequireConfirmNewPassword"
                                                                                        Width="250px" runat="server" />
                                                                                    <asp:CompareValidator ID="valComparePasswords" runat="server" ControlToCompare="NewPassword"
                                                                                        ControlToValidate="ConfirmNewPassword" SetFocusOnError="true" Display="None"
                                                                                        ErrorMessage="The Confirm Password must match the New Password entry." ValidationGroup="ChangePassword1"
                                                                                        Text="*" />
                                                                                    <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender6" TargetControlID="valComparePasswords"
                                                                                        Width="250px" runat="server" />
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td colspan="3" style="text-align: right; padding-right: 5px; padding-top: 10px;
                                                                                    padding-bottom: 20px;">
                                                                                    <asp:Label ID="FailureText" runat="server" EnableViewState="False" />
                                                                                    <asp:ImageButton ID="ChangePasswordPushButton" AlternateText="Change Password Button"
                                                                                        ToolTip="Click here to update your password" Height="15px" Width="143px" OnClientClick="ShowPassPopUp(); return false;"
                                                                                        ImageUrl="~/Images/BFGoodrich/btnChangePassword.png" CommandName="ChangePassword"
                                                                                        ValidationGroup="ChangePassword1" runat="server" />
                                                                                    <cc1:ModalPopupExtender ID="extPopupPassword" TargetControlID="btnImSureTriggerPassword"
                                                                                        runat="server" BehaviorID="mdlPopUpAreYouSurePassword" PopupControlID="pnlAreYouSurePassword"
                                                                                        BackgroundCssClass="ModalBackground" />
                                                                                </td>
                                                                            </tr>
                                                                        </table>
                                                                    </asp:Panel>
                                                                    <asp:Panel ID="pnlAreYouSurePassword" CssClass="modal-dialogGraph" runat="server"
                                                                        Style="display: none; width: 400px;">
                                                                        <asp:Button ID="btnImSureTriggerPassword" runat="server" Style="display: none" />
                                                                        <div class="titleBar">
                                                                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                                                <tr>
                                                                                    <td valign="middle" align="left" style="width: 100%" class="titleBarTextHolder">
                                                                                        <asp:Label ID="Label2" runat="server" CssClass="titleBarText" Text="Are you sure?" />
                                                                                    </td>
                                                                                    <td valign="middle" align="right" class="closeButton">
                                                                                        <asp:ImageButton ID="ImageButton2" ToolTip="Close Window" AlternateText="Close Window"
                                                                                            CausesValidation="false" OnClientClick="$find('mdlPopUpAreYouSurePassword').hide(); return false;"
                                                                                            ImageUrl="~/Images/close.gif" runat="server" />
                                                                                    </td>
                                                                                </tr>
                                                                            </table>
                                                                        </div>
                                                                        <table class="modalContentArea" border="0" cellspacing="0" cellpadding="0" width="100%">
                                                                            <tr>
                                                                                <td valign="top" align="center" style="padding-right: 15px; padding-bottom: 20px;">
                                                                                    <asp:Label ID="lblQuestionMessage" runat="server" Text="Are you sure you want to change your password?" />
                                                                                </td>
                                                                            </tr>
                                                                            <tr>
                                                                                <td colspan="2" align="center" style="padding-top: 10px; padding-bottom: 20px;">
                                                                                    <asp:Button ID="btnYesPassword" Text="Yes" CssClass="michButton" AlternateText="Yes"
                                                                                        CommandArgument="UpdatePassword" CommandName="Yes" ToolTip="Yes" OnCommand="btnYes_Command"
                                                                                        runat="server" />
                                                                                    <asp:Button ID="ImageButton3" Text="No" CssClass="michButton" CausesValidation="false"
                                                                                        AlternateText="No" ToolTip="No" OnClientClick="$find('mdlPopUpAreYouSurePassword').hide(); return false;"
                                                                                        runat="server" />
                                                                                </td>
                                                                            </tr>
                                                                        </table>
                                                                    </asp:Panel>
                                                                </ChangePasswordTemplate>
                                                                <SuccessTemplate>
                                                                    <asp:Label runat="server" ID="lblSuccess" Text="Your password has been changed successfully." />
                                                                </SuccessTemplate>
                                                                <MailDefinition BodyFileName="~/BFGoodrich/Email/ResetPassword.htm" From="contact@TireRewardCenter.com"
                                                                    IsBodyHtml="true" Subject="BFGoodrich Fulfillment Center - Password Information">
                                                                </MailDefinition>
                                                            </asp:ChangePassword>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                            <td style="width: 55%;">
                                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                    <tr>
                                                        <td style="font-weight: bold; padding-bottom: 30px;">
                                                            Change your security question and answer
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td style="padding-right: 15px;">
                                                            <asp:Panel DefaultButton="btnUpdateQuestion" ID="Panel2" runat="server">
                                                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                                    <tr>
                                                                        <td class="labelHolder" style="white-space: nowrap; vertical-align: middle; padding-left: 10px;">
                                                                            <asp:Label runat="server" ID="lblQuestion" Text="Security Question:" />
                                                                        </td>
                                                                        <td style="width: 40%;">
                                                                            <asp:DropDownList ID="ddlQuesion" ValidationGroup="grpQuestion" runat="server" Width="275px"
                                                                                CssClass="myListBox">
                                                                                <asp:ListItem Text="What city were you born in?" Value="What city were you born in?" />
                                                                                <asp:ListItem Text="What is your mother's maiden name?" Value="What is your mother's maiden name?" />
                                                                                <asp:ListItem Text="What is the name of your High School?" Value="What is the name of your High School?" />
                                                                                <asp:ListItem Text="What is your favorite color?" Value="What is your favorite color?" />
                                                                            </asp:DropDownList>
                                                                        </td>
                                                                        <td style="">
                                                                            <asp:RequiredFieldValidator ID="upRequiredFieldValidator3" ValidationGroup="grpQuestion"
                                                                                ControlToValidate="ddlQuesion" Display="None" Text="*" runat="server" ErrorMessage="Security Question is a required field" />
                                                                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender7" TargetControlID="upRequiredFieldValidator3"
                                                                                Width="250px" runat="server" />
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="labelHolder" style="white-space: nowrap; vertical-align: middle; padding-left: 10px;">
                                                                            <asp:Label runat="server" ID="lblAnswer" AssociatedControlID="txtAnswer" Text="Security Answer:" />
                                                                        </td>
                                                                        <td>
                                                                            <asp:TextBox runat="server" ID="txtAnswer" MaxLength="50" ValidationGroup="grpQuestion"
                                                                                CssClass="text-box" Width="99%" />
                                                                        </td>
                                                                        <td>
                                                                            <asp:RequiredFieldValidator ID="upRequiredFieldValidator4" ValidationGroup="grpQuestion"
                                                                                ControlToValidate="txtAnswer" Display="None" Text="*" runat="server" ErrorMessage="Security Answer is a required field." />
                                                                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender8" TargetControlID="upRequiredFieldValidator4"
                                                                                Width="250px" runat="server" />
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="labelHolder" style="white-space: nowrap; vertical-align: middle; padding-left: 10px;">
                                                                            <asp:Label runat="server" ID="lblPass1" AssociatedControlID="txtPass1" Text="Password:" />
                                                                        </td>
                                                                        <td>
                                                                            <asp:TextBox runat="server" ID="txtPass1" MaxLength="25" TextMode="Password" ValidationGroup="grpQuestion"
                                                                                CssClass="text-box" Width="99%" />
                                                                        </td>
                                                                        <td>
                                                                            <asp:RequiredFieldValidator ID="valPassword" runat="server" ControlToValidate="txtPass1"
                                                                                SetFocusOnError="true" Display="None" ErrorMessage="New Password is required."
                                                                                ToolTip="New Password is required." ValidationGroup="grpQuestion" Text="*" />
                                                                            <cc1:ValidatorCalloutExtender ID="vcePassword" TargetControlID="valPassword"
                                                                                Width="250px" runat="server" />
                                                                            <asp:RegularExpressionValidator ID="valPassLength" runat="server" ControlToValidate="txtPass1"
                                                                                SetFocusOnError="true" Display="None" ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{7,25}$"
                                                                                ErrorMessage="Password must be at least 7 characters, no more than 25 characters, and must include at least one upper case letter, one lower case letter, and one numeric digit."
                                                                                ToolTip="New Password must be at least 7 characters long." ValidationGroup="grpQuestion"
                                                                                Text="*" />
                                                                            <cc1:ValidatorCalloutExtender ID="vcePassLength" TargetControlID="valPassLength"
                                                                                Width="250px" runat="server" />
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" style="text-align: right; padding-right: 5px; padding-top: 10px;
                                                                            padding-bottom: 20px;">
                                                                            <asp:ImageButton ID="btnUpdateQuestion" ValidationGroup="grpQuestion" CommandName="Question"
                                                                                AlternateText="Update Question" ToolTip="Update Security Question" Height="15px"
                                                                                Width="137px" ImageUrl="~/Images/BFGoodrich/btnChangeQuestion.png" CssClass="michButton"
                                                                                runat="server" OnClientClick="ShowPopUp(); return false;" />
                                                                            <cc1:ModalPopupExtender ID="extPopupQuestion" runat="server" BehaviorID="mdlPopUpAreYouSureQuestion"
                                                                                TargetControlID="btnImSureTriggerQuestion" PopupControlID="pnlAreYouSureQuestion"
                                                                                BackgroundCssClass="ModalBackground" />
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td colspan="3" style="padding-top: 10px;">
                                                                            <asp:Label ID="lblQuestionReturn" runat="server" Visible="false" Text="" />
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </asp:Panel>
                                                            <asp:Panel ID="pnlAreYouSureQuestion" CssClass="modal-dialogGraph" runat="server"
                                                                Style="display: none; width: 400px;">
                                                                <asp:Button ID="btnImSureTriggerQuestion" runat="server" Style="display: none" />
                                                                <div class="titleBar">
                                                                    <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                                                        <tr>
                                                                            <td valign="middle" align="left" style="width: 100%" class="titleBarTextHolder">
                                                                                <asp:Label ID="Label2" runat="server" CssClass="titleBarText" Text="Are You Sure" />
                                                                            </td>
                                                                            <td valign="middle" align="right" class="closeButton">
                                                                                <asp:ImageButton ID="ImageButton2" AlternateText="Close Window" ToolTip="Close Window"
                                                                                    CausesValidation="false" OnClientClick="$find('mdlPopUpAreYouSureQuestion').hide(); return false;"
                                                                                    ImageUrl="~/Images/close.gif" runat="server" />
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </div>
                                                                <table class="modalContentArea" border="0" cellspacing="0" cellpadding="0" width="100%">
                                                                    <tr>
                                                                        <td valign="middle" align="center" style="padding-bottom: 20px;" id="tcProfilePopUp"
                                                                            rowspan="2" runat="server" visible="true">
                                                                            <asp:Image ID="imgProfilePopUp" AlternateText="" ToolTip="" ImageUrl="~/Images/Info-Shield.png"
                                                                                runat="server" />
                                                                        </td>
                                                                        <td valign="middle" align="center" style="padding-right: 15px; padding-bottom: 20px;">
                                                                            <asp:Label ID="lblQuestionMessage" runat="server" Text="Are you sure you want to update your security question and answer?" />
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td align="center" style="padding-top: 10px; padding-bottom: 20px;">
                                                                            <asp:HiddenField ID="hdnCarry" runat="server" />
                                                                            <asp:Button ID="btnYesQuestion" AlternateText="Yes" CommandArgument="UpdateQuestion"
                                                                                CommandName="Yes" CssClass="michButton" ToolTip="Yes" Text="Yes" OnCommand="btnYes_Command"
                                                                                runat="server" />
                                                                            <asp:Button ID="Button3" CausesValidation="false" AlternateText="Cancel" ToolTip="No"
                                                                                Text="Cancel" OnClientClick="$find('mdlPopUpAreYouSureQuestion').hide(); return false;"
                                                                                CssClass="michButton" runat="server" />
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </asp:Panel>
                                                        </td>
                                                    </tr>
                                                </table>
                                            </td>
                                        </tr>
                                    </table>
                                </ContentTemplate>
                            </asp:UpdatePanel>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
