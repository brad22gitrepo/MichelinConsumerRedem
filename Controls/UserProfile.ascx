<%@ control language="VB" autoeventwireup="false" inherits="Controls_UserProfile, App_Web_userprofile.ascx.cc671b29" %>
<div class="sectionsubtitle" style="padding-top:20px;"><asp:Label ID="Label7" runat="server" CssClass="darkBlueTextBold" Text="Personal details" /></div>
<p></p>
<table cellpadding="2" cellspacing="0" width="100%">
    <tr>
        <td class="lblHolder" style="width:35%;">
            <asp:label runat="server" ID="lblLogonName" Text="Logon Name:" /></td>
        <td class="txtBoxCellSpacer" style="width:85%;">
            <asp:TextBox ID="txtLogonName" CssClass="slim" MaxLength="20" Width="290px" runat="server" />
            <asp:RequiredFieldValidator ControlToValidate="txtLogonName" ErrorMessage="Logon Name is required." ID="RequiredFieldValidator3" runat="server" Display="None" ToolTip="Logon Name is required." Text="*" ValidationGroup="CreateUserWizard1" />
            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender5" TargetControlID="RequiredFieldValidator4" Width="250px" runat="server" /></td>
    </tr>
    <tr>
        <td class="lblHolder" style="width:35%;">
            <asp:label runat="server" ID="lblFName" Text="First Name:" /></td>
        <td class="txtBoxCellSpacer" style="width:85%;">
            <asp:TextBox ID="txtFName" CssClass="slim" MaxLength="20" Width="290px" runat="server" />
            <asp:RequiredFieldValidator ControlToValidate="txtFName" ErrorMessage="First Name is required." ID="RequiredFieldValidator4" runat="server" Display="None" ToolTip="First Name is required." Text="*" ValidationGroup="CreateUserWizard1" />
            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender1" TargetControlID="RequiredFieldValidator4" Width="250px" runat="server" /></td>
    </tr>
    <tr>
        <td class="lblHolder"" style="width:35%;">
            <asp:label runat="server" ID="lblLName" Text="Last Name:" /></td>
        <td class="txtBoxCellSpacer" style="width:85%;">
            <asp:TextBox ID="txtLName" CssClass="slim" MaxLength="20" Width="290px" runat="server" />
            <asp:RequiredFieldValidator ControlToValidate="txtLName" Display="None" ErrorMessage="Last Name is required." ID="RequiredFieldValidator5" runat="server" ToolTip="Last Name is required." ValidationGroup="CreateUserWizard1" Text="*" />
            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender2" runat="server" TargetControlID="RequiredFieldValidator5" Width="250px" /></td>
    </tr>
    <tr>
        <td class="lblHolder"" style="width:35%;">
            <asp:label runat="server" ID="lblEmail" Text="Email:" /></td>
        <td class="txtBoxCellSpacer" style="width:85%;">
            <asp:TextBox ID="txtEmail" CssClass="slim" MaxLength="50" Width="290px" runat="server" />
            <asp:RequiredFieldValidator ControlToValidate="txtEmail" Display="None" ErrorMessage="Email is required." ID="RequiredFieldValidator1" runat="server" ToolTip="Email is required." ValidationGroup="CreateUserWizard1" Text="*" />
            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender11" runat="server" TargetControlID="RequiredFieldValidator1" Width="250px" /></td>
    </tr>
    <tr>
        <td class="lblHolder"" style="width:35%;padding-top:10px;">
            <asp:label runat="server" ID="lblGroupoUser" Text="GroupO User:" /></td>
        <td class="txtBoxCellSpacer" style="width:85%;padding-top:10px;">
            <asp:TextBox ID="txtGroupoUser" CssClass="slim" MaxLength="50" Width="290px" runat="server" />
            <asp:RequiredFieldValidator ControlToValidate="txtGroupoUser" Display="None" ErrorMessage="GroupO User is required." ID="RequiredFieldValidator8" runat="server" ToolTip="GroupO User is required." ValidationGroup="CreateUserWizard1" Text="*" />
            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender7" runat="server" TargetControlID="RequiredFieldValidator8" Width="250px" /></td>
    </tr>
</table>
<p></p>
<asp:ValidationSummary ID="upValidationSummary1" ValidationGroup="vgProfile" runat="server" ShowMessageBox="True" ShowSummary="False" />







