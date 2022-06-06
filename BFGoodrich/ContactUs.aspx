<%@ page title="" language="VB" masterpagefile="~/BFGoodrich/BFGMasterLanding.master" autoeventwireup="false" inherits="BFGoodrich_ContactUs, App_Web_contactus.aspx.47fa3bd0" %>
<%@ Register Src="~/Controls/ProgressLoader.ascx" TagPrefix="GroupO" TagName="UpdateProgressLoader" %>
<%@ Register Src="~/Controls/GenericPopup.ascx" TagName="modelPopup" TagPrefix="GroupO" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server" />

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%" id="ContactUsTable">
        <tr>
            <td style="padding-top:30px;padding-bottom:30px;">
                <table class="WorkingTable" border="0" cellspacing="0" cellpadding="0" width="800">
                    <tr>
                        <td class="pageHeaderText">
                            Contact Us</td>
                    </tr>
                    <tr>
                        <td style="padding-bottom:20px;padding-left:10px;padding-top:20px;">
                            Whether you're looking for more information about your reward, or you'd like to let us know how we can improve<br />
                            your user experience, you'll find easy ways to contact us right here.</td>
                    </tr>
                    <tr>
                        <td style="padding-left:10px;padding-right:10px;">
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td style="width:55%;">
                                        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                            <ContentTemplate>
                                                <asp:Panel ID="Panel1" DefaultButton="btnSubmit" runat="server">
                                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                    <tr>
                                                        <td class="pageHeaderSubText" style="padding-bottom:0px;" colspan="2">
                                                            Send Us An Email</td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2" style="font-style:italic;padding-bottom:20px;">
                                                            *required information</td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:TextBox ID="txtfirstName" Width="175px" MaxLength="25" CssClass="text-box" runat="server" />
                                                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" TargetControlID="txtFirstName"  WatermarkCssClass="textBox-label" WatermarkText="*First Name" runat="server" />
                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstName" Display="None" SetFocusOnError="true" ErrorMessage="First Name is a Required Field" />
                                                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender1" TargetControlID="RequiredFieldValidator1" Width="250px" runat="server" /></td>
                                                        <td style="width:100%;">
                                                            <asp:TextBox ID="txtLastName" Width="175px" MaxLength="25" CssClass="text-box" runat="server" />
                                                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender2" TargetControlID="txtLastName"  WatermarkCssClass="textBox-label" WatermarkText="*Last Name" runat="server" />
                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLastName" Display="None" SetFocusOnError="true" ErrorMessage="Last Name is a Required Field" />
                                                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender2" TargetControlID="RequiredFieldValidator2" Width="250px" runat="server" /></td>    
                                                    </tr>
                                                    <tr>
                                                        <td style="padding-top:10px;">
                                                            <asp:TextBox ID="txtAddress" Width="175px" MaxLength="50" CssClass="text-box"  runat="server" />
                                                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender7" TargetControlID="txtAddress"  WatermarkCssClass="textBox-label" WatermarkText="*Address" runat="server" />
                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtAddress" Display="None" SetFocusOnError="true" ErrorMessage="Address is a Required Field" />
                                                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender8" TargetControlID="RequiredFieldValidator8" Width="250px" runat="server" /></td>
                                                        <td style="padding-top:10px;">
                                                            <asp:TextBox ID="txtAddress2" Width="175px" MaxLength="50" CssClass="text-box"  runat="server" />
                                                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender8" TargetControlID="txtAddress2"  WatermarkCssClass="textBox-label" WatermarkText="Apt / Suite Number" runat="server" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td>
                                                            <asp:TextBox ID="txtCity" Width="175px" MaxLength="50" CssClass="text-box"  runat="server" />
                                                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender9" TargetControlID="txtCity" WatermarkText="*City" WatermarkCssClass="textBox-label" runat="server" />
                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtCity" Display="None" SetFocusOnError="true" ErrorMessage="City is a Required Field" />
                                                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender9" TargetControlID="RequiredFieldValidator9" Width="250px" runat="server" /></td>
                                                        <td>
                                                            <asp:DropDownList ID="ddlStates" runat="server" CssClass="myListBox" Width="180px">
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
                                                            <asp:TextBox ID="txtZip" Width="175px" MaxLength="10" CssClass="text-box"  runat="server" />
                                                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender10" TargetControlID="txtZip"  WatermarkCssClass="textBox-label" WatermarkText="*Zip Code" runat="server" />
                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtZip" Display="None" SetFocusOnError="true" ErrorMessage="Zip Code is a Required Field" />
                                                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender11" TargetControlID="RequiredFieldValidator11" Width="250px" runat="server" />
                                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Zip Code must be at least 5 digits" SetFocusOnError="true" Display="None" ControlToValidate="txtZip" ValidationExpression="^(\d{5}-\d{4}|\d{5}|\d{9})$|^([a-zA-Z]\d[a-zA-Z] \d[a-zA-Z]\d)$" />
                                                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender18" TargetControlID="RegularExpressionValidator3" Width="250px" runat="server" /></td>
                                                        <td></td> 
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2" style="padding-top:10px;white-space:nowrap;vertical-align:middle;">
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
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2" style="padding-top:10px;">
                                                            <asp:TextBox ID="txtEmail" Width="291px" MaxLength="100" CssClass="text-box" runat="server" />
                                                            <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender3" TargetControlID="txtEmail"  WatermarkCssClass="textBox-label" WatermarkText="*Email" runat="server" />
                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEmail" Display="None" SetFocusOnError="true" ErrorMessage="Email Address is a Required Field" />
                                                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender3" TargetControlID="RequiredFieldValidator3" Width="250px" runat="server" />
                                                            <asp:RegularExpressionValidator ID="regEmail" ControlToValidate="txtEmail" Display="None" ErrorMessage="The email address is not in the proper format" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Runat="server" />
                                                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender15" runat="server" TargetControlID="regEmail" Width="250px" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2" style="padding-top:10px;">
                                                            <asp:DropDownList ID="ddlQuestions" Width="365px" CssClass="myListBox" runat="server">
                                                                <asp:ListItem Text="*Please select a category for your question" Value="" />
                                                                <asp:ListItem Text="Promotions or Rewards" Value="Promotions or Rewards" />
                                                                <asp:ListItem Text="Website Help" Value="Website Help" />
                                                                <asp:ListItem Text="Tire Fitment" Value="Tire Fitment" />
                                                                <asp:ListItem Text="Technical Assistance" Value="Technical Assistance" />
                                                                <asp:ListItem Text="Motorsports and Tires" Value="Motorsports and Tires" />
                                                                <asp:ListItem Text="Driving Schools" Value="Driving Schools" />
                                                            </asp:DropDownList>
                                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="ddlQuestions" Display="None" SetFocusOnError="true" ErrorMessage="Question is a Required Field" />
                                                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender4" TargetControlID="RequiredFieldValidator4" Width="250px" runat="server" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2" style="padding-bottom:10px;">
                                                            <asp:TextBox ID="txtQuestionText" Width="360px" CssClass="text-box" TextMode="MultiLine" Rows="4" MaxLength="500" runat="server" /></td>
                                                    </tr>
                                                    <tr>
                                                        <td colspan="2" style="text-align:right;padding-bottom:50px;padding-right:50px;">
                                                            <asp:ImageButton ID="btnSubmit" Width="73px" Height="15px" AlternateText="Click here to send in your question" ToolTip="Click here to send in your question" ImageUrl="~/Images/BFGoodrich/btnSubmit.jpg" runat="server" /></td>
                                                    </tr>
                                                </table></asp:Panel> 

                                                <GroupO:modelPopup ID="myModalPopup" runat="server" />

                                            </ContentTemplate>
                                        </asp:UpdatePanel>
                                        <asp:UpdateProgress ID="UpdateProgress1" runat="server">
                                            <ProgressTemplate>
                                                <GroupO:UpdateProgressLoader ID="myprogLoad" runat="server" />
                                            </ProgressTemplate>
                                        </asp:UpdateProgress></td>
                                    <td style="width:30%;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="200">
                                            <tr>
                                                <td style="padding-bottom:20px;">
                                                    <table style="background-color:#ededed;height:110px;" border="0" cellspacing="0" cellpadding="0" width="100%">
                                                        <tr>
                                                            <td style="vertical-align:middle;padding-left:15px;">
                                                                <b>Call Us</b><br />
                                                                1-800-233-5961<br />
                                                                5 days a week (Monday - Friday)<br />
                                                                8:00 A.M. to 8:00 P.M. ET</td>
                                                        </tr>
                                                    </table></td>
                                            </tr>
                                            <tr>
                                                <td style="padding-bottom:20px;">
                                                    <table style="background-color:#ededed;height:110px;" border="0" cellspacing="0" cellpadding="0" width="100%">
                                                        <tr>
                                                            <td style="vertical-align:middle;padding-left:15px;">
                                                                <b>Write Us</b><br />
                                                                BFGoodrich<sup>®</sup> Fulfillment Center<br />
                                                                P.O. Box 289<br />
                                                                Milan, IL 61264-0259</td>
                                                        </tr>
                                                    </table></td>
                                            </tr>
                                            <tr>
                                                <td style="padding-bottom:20px;">
                                                    <table style="background-color:#ededed;height:110px;" border="0" cellspacing="0" cellpadding="0" width="100%">
                                                        <tr>
                                                            <td style="vertical-align:middle;padding-left:15px;">
                                                                <b>Have Questions?</b><br />
                                                                <asp:HyperLink ID="lnkHaveQuestions" Target="_self" NavigateUrl="~/BFGoodrich/FAQ.aspx" Text="Check out our FAQs" runat="server" /></td>
                                                        </tr>
                                                    </table></td>
                                            </tr>
                                        </table></td>
                                    <td style="width:15%;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td style="padding-bottom:20px;text-align:center;">
                                                    <asp:HyperLink ID="lnkAd2" Target="_blank" NavigateUrl="http://www.bfgoodrichtires.com/explore/hub.page?hub=Hot%20Rod" ImageUrl="~/Images/BFGoodrich/imgAdContactUs2.png" runat="server" /></td>
                                            </tr>
                                        </table></td>
                                </tr>
                            </table></td>
                    </tr>
                </table></td>
        </tr> 
    </table>
</asp:Content>

