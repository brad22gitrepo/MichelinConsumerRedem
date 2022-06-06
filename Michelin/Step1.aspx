<%@ page title="" language="VB" masterpagefile="~/MasterPage-Home.master" autoeventwireup="false" inherits="Step1, App_Web_step1.aspx.bb384c4a" %>

<%@ Register Src="~/Controls/ProgressLoader.ascx" TagPrefix="DVV" TagName="UpdateProgressLoader" %>
<%@ Register Src="~/Controls/GenericPopup.ascx" TagName="modelPopup" TagPrefix="DVV" %>
<%@ Register Src="~/Controls/ValidateAddressPopup.ascx" TagName="addrValidate" TagPrefix="DVV" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:Panel ID="Panel1" DefaultButton="btnNext" runat="server">
        <table border="0" cellspacing="0" cellpadding="0" width="100%">
            <tr>
                <td>
                    <asp:Image ID="Image1" AlternateText="Step 1" ImageUrl="~/Images/breadcrumb1.png"
                        runat="server" />
                </td>
            </tr>
            <tr>
                <td class="pageHeaderText" style="padding-top: 20px; padding-bottom: 0px;">
                    Please share a little information about yourself.
                </td>
            </tr>
            <tr>
                <td style="padding-bottom: 30px;">
                    <asp:Label ID="Label1" runat="server" Font-Italic="true" Text="*required information" />
                    <br />
                    <div style="padding-top: 6px; width: 100%;">
                        Make sure to add <b>contact@TireRewardCenter.com</b> to your contact list.
                    </div>
                </td>
            </tr>
            <tr>
                <td>
                    <table border="0" cellspacing="0" cellpadding="0" width="100%">
                        <tr>
                            <td>
                                <asp:TextBox ID="txtfirstName" Width="190px" MaxLength="25" CssClass="text-box" runat="server" />
                                <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" TargetControlID="txtFirstName"
                                    WatermarkCssClass="textBox-label" WatermarkText="*First Name" runat="server" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstName"
                                    Display="None" SetFocusOnError="true" ErrorMessage="First Name is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender1" TargetControlID="RequiredFieldValidator1"
                                    Width="250px" runat="server" />
                            </td>
                            <td style="width: 100%;">
                                <asp:TextBox ID="txtLastName" Width="190px" MaxLength="25" CssClass="text-box" runat="server" />
                                <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender2" TargetControlID="txtLastName"
                                    WatermarkCssClass="textBox-label" WatermarkText="*Last Name" runat="server" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLastName"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Last Name is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender2" TargetControlID="RequiredFieldValidator2"
                                    Width="250px" runat="server" />
                            </td>
                        </tr>
                        <tr id="trEmailConfirm" runat="server">
                            <td style="padding-top: 20px;">
                                <asp:TextBox ID="txtEmail" Width="190px" MaxLength="100" CssClass="text-box" runat="server" />
                                <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender3" TargetControlID="txtEmail"
                                    WatermarkCssClass="textBox-label" WatermarkText="*Email" runat="server" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEmail"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Email Address is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender3" TargetControlID="RequiredFieldValidator3"
                                    Width="250px" runat="server" />
                                <asp:RegularExpressionValidator ID="regEmail" ControlToValidate="txtEmail" Display="None"
                                    ErrorMessage="Invalid e-mail address format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                    runat="server" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender15" runat="server" TargetControlID="regEmail"
                                    Width="250px" />
                            </td>
                            <td style="width: 100%; padding-top: 20px;">
                                <asp:TextBox ID="txtConfirmEmail" Width="190px" MaxLength="100" CssClass="text-box"
                                    runat="server" />
                                <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender5" TargetControlID="txtConfirmEmail"
                                    WatermarkCssClass="textBox-label" WatermarkText="*Confirm Email" runat="server" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtConfirmEmail"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Confirm Email Address is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender5" TargetControlID="RequiredFieldValidator5"
                                    Width="250px" runat="server" />
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="txtConfirmEmail"
                                    Text="The email address is not in the proper format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                    runat="server" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender14" runat="server" TargetControlID="RegularExpressionValidator1"
                                    Width="250px" />
                                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="txtConfirmEmail"
                                    ControlToCompare="txtEmail" Display="None" SetFocusOnError="true" ErrorMessage="Email addresses must be the same" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender16" runat="server" TargetControlID="CompareValidator1"
                                    Width="250px" />
                            </td>
                        </tr>
                        <tr id="trEmailPasswword" runat="server">
                            <td>
                                <asp:TextBox ID="txtPassword" Width="190px" MaxLength="25" TextMode="Password" CssClass="text-box"
                                    runat="server" />
                                <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender4" TargetControlID="txtPassword"
                                    WatermarkCssClass="watermarkTextBox-Password1" WatermarkText="*" runat="server" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtPassword"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Password is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender4" TargetControlID="RequiredFieldValidator4"
                                    Width="250px" runat="server" />
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtPassword"
                                    Display="None" SetFocusOnError="true" ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{7,25}$"
                                    ErrorMessage="Password must be at least 7 characters, no more than 25 characters, and must include at least one upper case letter, one lower case letter, and one numeric digit." />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender17" TargetControlID="RegularExpressionValidator2"
                                    Width="250px" runat="server" />
                            </td>
                            <td style="width: 100%; padding-top: 20px;">
                            </td>
                        </tr>
                        <tr id="trEmailNote" runat="server">
                            <td style="padding-bottom: 20px;">
                                <asp:Label ID="Label2" Font-Size="11px" Font-Italic="true" runat="server" Text="7 character minimum, case sensitive" /><br />
                                <br />
                                Entering your email address will allow you to check the status of your reward. We'll
                                be communicating to you every step of the way. Your email address will not be shared
                                with third parties.
                            </td>
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
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Question"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Security Question is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender6" TargetControlID="RequiredFieldValidator6"
                                    Width="250px" runat="server" />
                            </td>
                            <td>
                                <asp:TextBox ID="Answer" Width="190px" MaxLength="25" CssClass="text-box" runat="server" />
                                <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender6" TargetControlID="Answer"
                                    WatermarkCssClass="textBox-label" WatermarkText="*Please type your secret answer"
                                    runat="server" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="Answer"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Security Answer is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender7" TargetControlID="RequiredFieldValidator7"
                                    Width="250px" runat="server" />
                            </td>
                        </tr>
                        <tr id="trAnswerNote" runat="server">
                            <td>
                            </td>
                            <td>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding-top: 10px;">
                                <asp:TextBox ID="txtAddress" Width="190px" MaxLength="50" CssClass="text-box" runat="server" />
                                <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender7" TargetControlID="txtAddress"
                                    WatermarkCssClass="textBox-label" WatermarkText="*Address" runat="server" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtAddress"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Address is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender8" TargetControlID="RequiredFieldValidator8"
                                    Width="250px" runat="server" />
                                <asp:RegularExpressionValidator runat="server" ID="RegExpValAddress" ErrorMessage="Only Alphanumeric characters." SetFocusOnError="True" Display="None" 
                                     ControlToValidate="txtAddress" ValidationExpression="^[0-9a-zA-Z\s]+$"/>
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender25" TargetControlID="RegExpValAddress"
                                    Width="250px" runat="server" />
                            </td>
                            <td style="padding-top: 10px;">
                                <asp:TextBox ID="txtAddress2" Width="190px" MaxLength="50" CssClass="text-box" runat="server" />
                                <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender8" TargetControlID="txtAddress2"
                                    WatermarkCssClass="textBox-label" WatermarkText="Apt / Suite Number" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="txtCity" Width="190px" MaxLength="50" CssClass="text-box" runat="server" />
                                <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender9" TargetControlID="txtCity"
                                    WatermarkText="*City" WatermarkCssClass="textBox-label" runat="server" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtCity"
                                    Display="None" SetFocusOnError="true" ErrorMessage="City is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender9" TargetControlID="RequiredFieldValidator9"
                                    Width="250px" runat="server" />
                                <asp:RegularExpressionValidator runat="server" ID="RegExpValCity" ErrorMessage="Only Alpha characters." SetFocusOnError="True" Display="None" 
                                     ControlToValidate="txtCity" ValidationExpression="^[a-zA-Z\s]+$"/>
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender12" TargetControlID="RegExpValCity"
                                    Width="250px" runat="server" />
                            </td>
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
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="ddlStates"
                                    Display="None" SetFocusOnError="true" ErrorMessage="State is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender10" TargetControlID="RequiredFieldValidator10"
                                    Width="250px" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:TextBox ID="txtZip" Width="190px" MaxLength="10" CssClass="text-box" runat="server" />
                                <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender10" TargetControlID="txtZip"
                                    WatermarkCssClass="textBox-label" WatermarkText="*Zip Code" runat="server" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtZip"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Zip Code is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender11" TargetControlID="RequiredFieldValidator11"
                                    Width="250px" runat="server" />
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Zip Code must be at least 5 digits"
                                    SetFocusOnError="true" Display="None" ControlToValidate="txtZip" ValidationExpression="^(\d{5}-\d{4}|\d{5}|\d{9})$|^([a-zA-Z]\d[a-zA-Z] \d[a-zA-Z]\d)$" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender18" TargetControlID="RegularExpressionValidator3"
                                    Width="250px" runat="server" />
                            </td>
                            <td>
                            </td>
                        </tr>
                        <tr>
                            <td style="padding-top: 10px; white-space: nowrap;">
                                <asp:TextBox ID="area" Width="45px" CssClass="text-box" Columns="4" MaxLength="3"
                                    runat="server" />&nbsp;-&nbsp;
                                <asp:TextBox ID="prefix" Width="45px" CssClass="text-box" Columns="4" MaxLength="3"
                                    runat="server" />&nbsp;-&nbsp;
                                <asp:TextBox ID="extension" Width="70px" CssClass="text-box" MaxLength="4" Columns="5"
                                    runat="server" />
                                <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender12" TargetControlID="area"
                                    WatermarkCssClass="textBox-label" WatermarkText="*Area" runat="server" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="area"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Area is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender19" TargetControlID="RequiredFieldValidator14"
                                    Width="250px" runat="server" />
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Three numeric digits required."
                                    ControlToValidate="area" Display="None" ValidationExpression="^[0-9]{3}$" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender22" TargetControlID="RegularExpressionValidator4"
                                    Width="250px" runat="server" />

                                <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender13" TargetControlID="prefix"
                                    WatermarkCssClass="textBox-label" WatermarkText="*Prefix" runat="server" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="prefix"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Prefix is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender20" TargetControlID="RequiredFieldValidator15"
                                    Width="250px" runat="server" />
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="Three numeric digits required."
                                    ControlToValidate="prefix" Display="None" ValidationExpression="^[0-9]{3}$" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender23" TargetControlID="RegularExpressionValidator5"
                                    Width="250px" runat="server" />

                                <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender14" TargetControlID="extension"
                                    WatermarkCssClass="textBox-label" WatermarkText="*Extension" runat="server" />
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="extension"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Extension is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender21" TargetControlID="RequiredFieldValidator16"
                                    Width="250px" runat="server" />
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" ErrorMessage="Four numeric digits required."
                                    ControlToValidate="extension" Display="None" ValidationExpression="^[0-9]{4}$" />
                                <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender24" TargetControlID="RegularExpressionValidator6"
                                    Width="250px" runat="server" />
                            </td>
                            <%--<asp:TextBox ID="txtPhone" Width="190px" MaxLength="12" CssClass="text-box"  runat="server" />
                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender11" TargetControlID="txtPhone"  WatermarkCssClass="textBox-label" WatermarkText="*Phone Number" runat="server" />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtPhone" Display="None" SetFocusOnError="true" ErrorMessage="Phone Number is a Required Field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender12" TargetControlID="RequiredFieldValidator12" Width="250px" runat="server" /></td>--%>
                            <td style="padding-top: 10px;">
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td style="padding-top: 30px; padding-bottom: 30px;">
                    <table border="0" cellspacing="0" cellpadding="0" width="100%">
                        <tr>
                            <td class="grayLine">
                                <asp:Image ID="Image2" ImageUrl="~/Images/spacer.gif" Height="1px" runat="server" />
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <% ' Survey Questions %>
            <tr>
                <td>
                    <asp:UpdatePanel ID="upSurvey" runat="server">
                        <ContentTemplate>
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td colspan="2" style="width: 50%;">
                                        <asp:DropDownList ID="ddlPromotion" runat="server" CssClass="myListBox" Width="340px"
                                            AppendDataBoundItems="true" AutoPostBack="true">
                                            <asp:ListItem Text="*Choose Your Promotion" Value="" />
                                        </asp:DropDownList>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="ddlPromotion"
                                            Display="None" SetFocusOnError="true" ErrorMessage="Promotion is a Required Field" />
                                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender13" TargetControlID="RequiredFieldValidator13"
                                            Width="250px" runat="server" />
                                    </td>
                                </tr>
                                <tr id="trStaticText" runat="server">
                                    <td class="pageHeaderSubText" colspan="2" style="padding-top: 20px;">
                                        Thinking of your recent tire purchase:
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 50%;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr id="trHowManyTires1" runat="server">
                                                <td style="padding-top: 15px;">
                                                    <asp:Label ID="lblHowManyTires" runat="server" Text="How many tires did you intend to purchase prior to learning of this promotion?" />
                                                </td>
                                            </tr>
                                            <tr id="trHowManyTires2" runat="server">
                                                <td>
                                                    <asp:DropDownList ID="ddlHowManyTires" runat="server" CssClass="myListBox" Width="50px"
                                                        AppendDataBoundItems="true">
                                                        <asp:ListItem Text="" Value="-1" />
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                            <tr id="trWhatTireBrand1" runat="server">
                                                <td style="padding-top: 15px;">
                                                    <asp:Label ID="lblWhatTireBrand" runat="server" Text="What tire brand was replaced when you purchased your new set of MICHELIN® tires?" />
                                                </td>
                                            </tr>
                                            <tr id="trWhatTireBrand2" runat="server">
                                                <td>
                                                    <asp:DropDownList ID="ddlWhatTireBrand" runat="server" CssClass="myListBox" Width="150px"
                                                        AppendDataBoundItems="true">
                                                        <asp:ListItem Text="" Value="-1" />
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                            <tr id="trHowDidYouHear1" runat="server">
                                                <td style="padding-top: 15px;">
                                                    <asp:Label ID="lblHowDidYouHear" runat="server" Text="How did you first hear about this promotion?" />
                                                </td>
                                            </tr>
                                            <tr id="trHowDidYouHear2" runat="server">
                                                <td>
                                                    <asp:DropDownList ID="ddlHowDidYouHear" runat="server" CssClass="myListBox" Width="250px"
                                                        AppendDataBoundItems="true">
                                                        <asp:ListItem Text="" Value="-1" />
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                            <tr id="trHowManyVehicles1" runat="server">
                                                <td style="padding-top: 15px;">
                                                    <asp:Label ID="lblHowManyVehicles" runat="server" Text="How many vehicles are in your household?" />
                                                </td>
                                            </tr>
                                            <tr id="trHowManyVehicles2" runat="server">
                                                <td>
                                                    <asp:DropDownList ID="ddlHowManyVehicles" runat="server" CssClass="myListBox" Width="50px"
                                                        AppendDataBoundItems="true">
                                                        <asp:ListItem Text="" Value="-1" />
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                            <tr id="trAge1" runat="server">
                                                <td style="padding-top: 15px;">
                                                    <asp:Label ID="lblAge" runat="server" Text="What is your age?" />
                                                </td>
                                            </tr>
                                            <tr id="trAge2" runat="server">
                                                <td>
                                                    <asp:DropDownList ID="ddlAge" runat="server" CssClass="myListBox" Width="100px" AppendDataBoundItems="true">
                                                        <asp:ListItem Text="" Value="-1" />
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                            <tr id="trHowManyYears1" runat="server">
                                                <td style="padding-top: 15px;">
                                                    <asp:Label ID="lblHowManyYears" runat="server" Text="How many years have you been a MICHELIN® tire owner?" />
                                                </td>
                                            </tr>
                                            <tr id="trHowManyYears2" runat="server">
                                                <td>
                                                    <asp:DropDownList ID="ddlHowManyYears" runat="server" CssClass="myListBox" Width="150px"
                                                        AppendDataBoundItems="true">
                                                        <asp:ListItem Text="" Value="-1" />
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td style="width: 50%;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr id="trFactors1" runat="server">
                                                <td style="padding-top: 15px;">
                                                    <asp:Label ID="lblFactors" runat="server" Text="Which of the following was an important contributing factor in your most recent purchase of MICHELIN® tires?" />
                                                </td>
                                            </tr>
                                            <tr id="trFactors2" runat="server">
                                                <td>
                                                    <asp:CheckBoxList ID="cblFactors" runat="server" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr id="trStaticText2" runat="server">
                                    <td class="pageHeaderSubText" colspan="2" style="padding-top: 20px;">
                                        What is the next vehicle you plan to purchase tires for?
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 50%;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr id="trVehicleYear1" runat="server">
                                                <td style="padding-top: 15px;">
                                                    <asp:Label ID="lblVehicleYear" runat="server" Text="Year of Car" />
                                                </td>
                                            </tr>
                                            <tr id="trVehicleYear2" runat="server">
                                                <td>
                                                    <asp:DropDownList ID="ddlVehicleYear" runat="server" CssClass="myListBox" Width="100px"
                                                        AppendDataBoundItems="true" AutoPostBack="true">
                                                        <asp:ListItem Text="" Value="-1" />
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                            <tr id="trVehicleMake1" runat="server">
                                                <td style="padding-top: 15px;">
                                                    <asp:Label ID="lblVehicleMake" runat="server" Text="Make" />
                                                </td>
                                            </tr>
                                            <tr id="trVehicleMake2" runat="server">
                                                <td>
                                                    <asp:DropDownList ID="ddlVehicleMake" runat="server" CssClass="myListBox" Width="150px"
                                                        AppendDataBoundItems="true" AutoPostBack="true">
                                                        <asp:ListItem Text="" Value="-1" Selected="True" />
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                            <tr id="trVehicleModel1" runat="server">
                                                <td style="padding-top: 15px;">
                                                    <asp:Label ID="lblVehicleModel" runat="server" Text="Model" />
                                                </td>
                                            </tr>
                                            <tr id="trVehicleModel2" runat="server">
                                                <td>
                                                    <asp:DropDownList ID="ddlVehicleModel" runat="server" CssClass="myListBox" Width="150px"
                                                        AppendDataBoundItems="true">
                                                        <asp:ListItem Text="" Value="-1" Selected="True" />
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                            <tr id="trHasMichTires1" runat="server">
                                                <td style="padding-top: 15px;">
                                                    <asp:Label ID="lblHasMichTires" runat="server" Text="Does this vehicle currently have MICHELIN® tires?" />
                                                </td>
                                            </tr>
                                            <tr id="trHasMichTires2" runat="server">
                                                <td>
                                                    <asp:DropDownList ID="ddlHasMichTires" runat="server" CssClass="myListBox" Width="100px"
                                                        AppendDataBoundItems="true">
                                                        <asp:ListItem Text="" Value="-1" />
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                            <tr id="trExpectToPurchase1" runat="server">
                                                <td style="padding-top: 15px;">
                                                    <asp:Label ID="lblExpectToPurchase" runat="server" Text="When do you expect to purchase tires for this vehicle?" />
                                                </td>
                                            </tr>
                                            <tr id="trExpectToPurchase2" runat="server">
                                                <td>
                                                    <asp:DropDownList ID="ddlExpectToPurchase" runat="server" CssClass="myListBox" Width="200px"
                                                        AppendDataBoundItems="true">
                                                        <asp:ListItem Text="" Value="-1" />
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td style="width: 50%; vertical-align: bottom;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr id="trEmailOptIn" runat="server">
                                                <td style="vertical-align: top; padding-right: 3px;">
                                                    <input id="chkEmail" type="checkbox" runat="server" />
                                                </td>
                                                <td style="width: 100%; font-style: italic;">
                                                    Yes! I want email notifications so I can take advantage of valuable special offers
                                                    and promotions on my next tire purchase, as well as get tire rotation reminders
                                                    and new product information from Michelin. Michelin has a very strict privacy policy.
                                                    We do not sell or rent your personally identifiable information to third parties.
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                    <asp:UpdateProgress ID="uprStep1" AssociatedUpdatePanelID="upSurvey" runat="server">
                        <ProgressTemplate>
                            <DVV:UpdateProgressLoader ID="progStep1" runat="server" />
                        </ProgressTemplate>
                    </asp:UpdateProgress>
                </td>
            </tr>
            <% ' End Survey Questions %>
            <tr>
                <td style="text-align: right; padding-bottom: 30px; padding-right: 50px;">
                    <asp:Button ID="btnNext" CssClass="michButton" runat="server" Height="29px" Width="119px"
                        Text="Next" />
                </td>
            </tr>
        </table>
    </asp:Panel>
    <DVV:modelPopup ID="ModalPopup" runat="server" />
    <DVV:addrValidate ID="mpeAddrValidate" runat="server" />
</asp:Content>
