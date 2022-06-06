<%@ page title="" language="VB" masterpagefile="~/MasterPage-Home.master" autoeventwireup="false" inherits="Michelin_MailInLookup, App_Web_mailinlookup.aspx.bb384c4a" %>
<%@ Register Src="~/Controls/GenericPopup.ascx" TagName="modelPopup" TagPrefix="DVV" %>
<%@ Register Src="~/Controls/ValidateAddressPopup.ascx" TagName="addrValidate" TagPrefix="DVV" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server" />

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%">
        <tr>
            <td class="pageHeaderText" style="padding-bottom:0px;">
                Thanks for mailing in your redemption!<br />
                To locate your reward status, please tell us a little bit about yourself. </td>
        </tr>
        <tr>
            <td style="font-style:italic;padding-bottom:30px;">
                *required information</td>
        </tr>
        <tr>
            <td>
                <asp:Panel ID="Panel1" DefaultButton="btnContinue" runat="server">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <asp:TextBox ID="txtfirstName" Width="190px" MaxLength="25" CssClass="text-box" runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" TargetControlID="txtFirstName"  WatermarkCssClass="textBox-label" WatermarkText="*First Name" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstName" Display="None" SetFocusOnError="true" ErrorMessage="First Name is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender1" TargetControlID="RequiredFieldValidator1" Width="250px" runat="server" /></td>

                        <td style="width:100%;">
                            <asp:TextBox ID="txtLastName" Width="190px" MaxLength="25" CssClass="text-box" runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender2" TargetControlID="txtLastName"  WatermarkCssClass="textBox-label" WatermarkText="*Last Name" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLastName" Display="None" SetFocusOnError="true" ErrorMessage="Last Name is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender2" TargetControlID="RequiredFieldValidator2" Width="250px" runat="server" /></td>
                    </tr>
                    <tr id="trEmailConfirm" runat="server">
                        <td style="padding-top:20px;">
                            <asp:TextBox ID="txtEmail" Width="190px" MaxLength="100" CssClass="text-box" runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender3" TargetControlID="txtEmail"  WatermarkCssClass="textBox-label" WatermarkText="*Email" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEmail" Display="None" SetFocusOnError="true" ErrorMessage="Email Address is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender3" TargetControlID="RequiredFieldValidator3" Width="250px" runat="server" />
                            <asp:RegularExpressionValidator ID="regEmail" ControlToValidate="txtEmail" Text="Invalid e-mail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Runat="server" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender15" runat="server" TargetControlID="regEmail" Width="250px" /></td>
                        <td style="width:100%;padding-top:20px;">
                            <asp:TextBox ID="txtConfirmEmail" Width="190px" MaxLength="100" CssClass="text-box" runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender5" TargetControlID="txtConfirmEmail"  WatermarkCssClass="textBox-label" WatermarkText="*Confirm Email" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtConfirmEmail" Display="None" SetFocusOnError="true" ErrorMessage="Confirm Email Address is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender5" TargetControlID="RequiredFieldValidator5" Width="250px" runat="server" />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="txtConfirmEmail" Text="Invalid e-mail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Runat="server" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender14" runat="server" TargetControlID="RegularExpressionValidator1" Width="250px" />
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="txtConfirmEmail" ControlToCompare="txtEmail" Display="None" SetFocusOnError="true" ErrorMessage="Email addresses must be the same" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender16" runat="server" TargetControlID="CompareValidator1" Width="250px" /></td>
                    </tr>
                    <tr id="trEmailPasswword" runat="server">
                        <td>
                            <asp:TextBox ID="txtPassword" Width="190px" MaxLength="25" TextMode="Password" CssClass="text-box" runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender4" TargetControlID="txtPassword"  WatermarkCssClass="watermarkTextBox-Password1" WatermarkText="*" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPassword" Display="None" SetFocusOnError="true" ErrorMessage="Password is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender4" TargetControlID="RequiredFieldValidator4" Width="250px" runat="server" />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtPassword" Display="None" SetFocusOnError="true" ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{7,25}$" ErrorMessage="Password must be at least 7 characters, no more than 25 characters, and must include at least one upper case letter, one lower case letter, and one numeric digit." />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender17" TargetControlID="RegularExpressionValidator2" Width="250px" runat="server" /></td>
                        <td style="width:100%;padding-top:20px;">
                            </td>
                    </tr>
                    <tr id="trEmailNote" runat="server">
                        <td style="padding-bottom:20px;">
                            <asp:Label ID="Label2" Font-Size="11px" Font-Italic="true" runat="server" Text="7 character minimum, case sensitive" /><br /><br />
                            Entering your email address will allow you to check the status of your reward. We'll be communicating to you every step of the way. Your 
                            email address will not be shared with third parties.</td>
                        <td>
                            </td>
                    </tr>
                    <tr id="trQuestionAnswer" runat="server">
                        <td>
                            <asp:DropDownList ID="Question" runat="server" CssClass="myListBox" Width="280px">
                                <asp:ListItem Text="*Choose a Security Question" Value="" />
                                <asp:ListItem Text="What city were you born in?" Value="What city were you born in?" />
                                <asp:ListItem Text="What is your mother's maiden name?" Value="What is your mother's maiden name?" />
                                <asp:ListItem Text="What is the name of your High School?" Value="What is the name of your High School?" />
                                <asp:ListItem Text="What is your favorite color?" Value="What is your favorite color?" />
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Question" Display="None" SetFocusOnError="true" ErrorMessage="Security Question is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender6" TargetControlID="RequiredFieldValidator6" Width="250px" runat="server" /></td>
                        <td>
                            <asp:TextBox ID="Answer" Width="190px" MaxLength="25" CssClass="text-box"  runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender6" TargetControlID="Answer"  WatermarkCssClass="textBox-label" WatermarkText="*Please type your secret answer" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="Answer" Display="None" SetFocusOnError="true" ErrorMessage="Security Answer is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender7" TargetControlID="RequiredFieldValidator7" Width="250px" runat="server" /></td>
                    </tr>
                    <tr id="trAnswerNote" runat="server">
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td style="padding-top:10px;">
                            <asp:TextBox ID="txtAddress" Width="190px" MaxLength="50" CssClass="text-box"  runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender7" TargetControlID="txtAddress"  WatermarkCssClass="textBox-label" WatermarkText="*Address" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtAddress" Display="None" SetFocusOnError="true" ErrorMessage="Address is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender8" TargetControlID="RequiredFieldValidator8" Width="250px" runat="server" /></td>
                        <td style="padding-top:10px;">
                            <asp:TextBox ID="txtAddress2" Width="190px" MaxLength="50" CssClass="text-box"  runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender8" TargetControlID="txtAddress2"  WatermarkCssClass="textBox-label" WatermarkText="Apt / Suite Number" runat="server" /></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txtCity" Width="190px" MaxLength="50" CssClass="text-box"  runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender9" TargetControlID="txtCity" WatermarkText="*City" WatermarkCssClass="textBox-label" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtCity" Display="None" SetFocusOnError="true" ErrorMessage="City is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender9" TargetControlID="RequiredFieldValidator9" Width="250px" runat="server" /></td>
                        <td>
                            <asp:DropDownList ID="ddlStates" runat="server" CssClass="myListBox" Width="200px">
                                <asp:ListItem Text="*State" Value="" Selected="True" />
                                <asp:ListItem Text="Alabama" Value="AL" />
                                <asp:ListItem Text="Alaska" Value="AK" />
                                <asp:ListItem Text="Arizona" Value="AZ" />
                                <asp:ListItem Text="Arkansas" Value="AR" />
                                <asp:ListItem Text="California" Value="CA" />
                                <asp:ListItem Text="Colorado" Value="CO" />
                                <asp:ListItem Text="Connecticut" Value="CT" />
                                <asp:ListItem Text="Delaware" Value="DE" />
                                <asp:ListItem Text="District of Columbia" Value="DC" />
                                <asp:ListItem Text="Florida" Value="FL" />
                                <asp:ListItem Text="Georgia" Value="GA" />
                                <asp:ListItem Text="Hawaii" Value="HI" />
                                <asp:ListItem Text="Idaho" Value="ID" />
                                <asp:ListItem Text="Illinois" Value="IL" />
                                <asp:ListItem Text="Indiana" Value="IN" />
                                <asp:ListItem Text="Iowa" Value="IA" />
                                <asp:ListItem Text="Kansas" Value="KS" />
                                <asp:ListItem Text="Kentucky" Value="KY" />
                                <asp:ListItem Text="Louisiana" Value="LA" />
                                <asp:ListItem Text="Maine" Value="ME" />
                                <asp:ListItem Text="Maryland" Value="MD" />
                                <asp:ListItem Text="Massachusetts" Value="MA" />
                                <asp:ListItem Text="Michigan" Value="MI" />
                                <asp:ListItem Text="Minnesota" Value="MN" />
                                <asp:ListItem Text="Mississippi" Value="MS" />
                                <asp:ListItem Text="Missouri" Value="MO" />
                                <asp:ListItem Text="Montana" Value="MT" />
                                <asp:ListItem Text="Nebraska" Value="NE" />
                                <asp:ListItem Text="Nevada" Value="NV" />
                                <asp:ListItem Text="New Hampshire" Value="NH" />
                                <asp:ListItem Text="New Jersey" Value="NJ" />
                                <asp:ListItem Text="New Mexico" Value="NM" />
                                <asp:ListItem Text="New York" Value="NY" />
                                <asp:ListItem Text="North Carolina" Value="NC" />
                                <asp:ListItem Text="North Dakota" Value="ND" />
                                <asp:ListItem Text="Ohio" Value="OH" />
                                <asp:ListItem Text="Oklahoma" Value="OK" />
                                <asp:ListItem Text="Oregon" Value="OR" />
                                <asp:ListItem Text="Pennsylvania" Value="PA" />
                                <asp:ListItem Text="Rhode Island" Value="RI" />
                                <asp:ListItem Text="South Carolina" Value="SC" />
                                <asp:ListItem Text="South Dakota" Value="SD" />
                                <asp:ListItem Text="Tennessee" Value="TN" />
                                <asp:ListItem Text="Texas" Value="TX" />
                                <asp:ListItem Text="Utah" Value="UT" />
                                <asp:ListItem Text="Vermont" Value="VT" />
                                <asp:ListItem Text="Virginia" Value="VA" />
                                <asp:ListItem Text="Washington" Value="WA" />
                                <asp:ListItem Text="West Virginia" Value="WV" />
                                <asp:ListItem Text="Wisconsin" Value="WI" />
                                <asp:ListItem Text="Wyoming" Value="WY" />
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="ddlStates" Display="None" SetFocusOnError="true" ErrorMessage="State is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender10" TargetControlID="RequiredFieldValidator10" Width="250px" runat="server" /></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:TextBox ID="txtZip" Width="190px" MaxLength="10" CssClass="text-box"  runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender10" TargetControlID="txtZip"  WatermarkCssClass="textBox-label" WatermarkText="*Zip Code" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtZip" Display="None" SetFocusOnError="true" ErrorMessage="Zip Code is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender11" TargetControlID="RequiredFieldValidator11" Width="250px" runat="server" /></td>
                        <td></td> 
                    </tr>
                    <tr>
                        <td style="padding-top:10px; white-space:nowrap;">
                            <asp:TextBox ID="area" Width="45px" CssClass="text-box" Columns="4" MaxLength="3" runat="server" />&nbsp;-&nbsp;
                            <asp:TextBox ID="prefix" Width="45px" CssClass="text-box" Columns="4" MaxLength="3" runat="server" />&nbsp;-&nbsp;
                            <asp:TextBox ID="extension" Width="70px" CssClass="text-box" MaxLength="4" Columns="5" runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender12" TargetControlID="area"  WatermarkCssClass="textBox-label" WatermarkText="*Area" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="area" Display="None" SetFocusOnError="true" ErrorMessage="Area is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender19" TargetControlID="RequiredFieldValidator14" Width="250px" runat="server" />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Three numeric digits required." ControlToValidate="area" Display="None" ValidationExpression="^[0-9]{3}$" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender22" TargetControlID="RegularExpressionValidator4" Width="250px" runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender13" TargetControlID="prefix"  WatermarkCssClass="textBox-label" WatermarkText="*Prefix" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="prefix" Display="None" SetFocusOnError="true" ErrorMessage="Prefix is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender20" TargetControlID="RequiredFieldValidator15" Width="250px" runat="server" />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="Three numeric digits required." ControlToValidate="prefix" Display="None" ValidationExpression="^[0-9]{3}$" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender23" TargetControlID="RegularExpressionValidator5" Width="250px" runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender14" TargetControlID="extension"  WatermarkCssClass="textBox-label" WatermarkText="*Extension" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="extension" Display="None" SetFocusOnError="true" ErrorMessage="Extension is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender21" TargetControlID="RequiredFieldValidator16" Width="250px" runat="server" />
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="Four numeric digits required." ControlToValidate="extension" Display="None" ValidationExpression="^[0-9]{4}$" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender24" TargetControlID="RegularExpressionValidator6" Width="250px" runat="server" /></td>
                            <%--<asp:TextBox ID="txtPhone" Width="190px" MaxLength="12" CssClass="text-box"  runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender11" TargetControlID="txtPhone"  WatermarkCssClass="textBox-label" WatermarkText="*Phone Number" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtPhone" Display="None" SetFocusOnError="true" ErrorMessage="Phone Number is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender12" TargetControlID="RequiredFieldValidator12" Width="250px" runat="server" /></td>--%>
                        <td style="padding-top:10px;"></td> 
                    </tr>
                    <tr>
                        <td></td>
                        <td style="vertical-align:top;padding-left:150px;">
                            <asp:Button ID="btnContinue" CssClass="michButton" runat="server" Text="Continue" /></td>
                    </tr>
                </table></asp:Panel></td>
        </tr>
    </table>
    <DVV:modelPopup ID="ModalPopup" runat="server" />
    <DVV:addrValidate ID="mpeAddrValidate" runat="server" />
</asp:Content>

