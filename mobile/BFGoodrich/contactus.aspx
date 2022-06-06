<%@ page title="" language="VB" masterpagefile="~/mobile/bfg.mobile.master" autoeventwireup="false" inherits="mobile_BFGoodrich_contactus, App_Web_contactus.aspx.2ad8fc7a" %>

<%@ Register Src="~/Controls/ProgressLoader.ascx" TagPrefix="GroupO" TagName="UpdateProgressLoader" %>
<%@ Register Src="~/Controls/GenericPopupMobile.ascx" TagName="modelPopup" TagPrefix="GroupO" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="background-color: #ecf5fa; width: 100%;">
        <br />
        <table border="0" cellpadding="2" cellspacing="0" style="width: 100%;">
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    <b style="font-size: 13pt;">How can we help?</b>
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
                    Email Us
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
                        <asp:TextBox ID="txtFirstName" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" runat="server" TargetControlID="txtFirstName"
                            WatermarkText="*First Name" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstName" Display="None" SetFocusOnError="true" ErrorMessage="First Name is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender1" TargetControlID="RequiredFieldValidator1" Width="250px" runat="server" PopupPosition="BottomLeft" />
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
                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender2" runat="server" TargetControlID="txtLastName"
                            WatermarkText="*Last Name" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLastName" Display="None" SetFocusOnError="true" ErrorMessage="Last Name is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender2" TargetControlID="RequiredFieldValidator2" Width="250px" runat="server" PopupPosition="BottomLeft" />
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
                        <asp:TextBox ID="txtAddress" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender3" runat="server" TargetControlID="txtAddress"
                            WatermarkText="*Address" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtAddress" Display="None" SetFocusOnError="true" ErrorMessage="Address is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender3" TargetControlID="RequiredFieldValidator3" Width="250px" runat="server" PopupPosition="BottomLeft" />
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
                        <asp:TextBox ID="txtAddress2" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender4" runat="server" TargetControlID="txtAddress2"
                            WatermarkText="Apt/Suite Number" WatermarkCssClass="baseControl watermarked" />
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
                        <asp:TextBox ID="txtCity" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender5" runat="server" TargetControlID="txtCity"
                            WatermarkText="*City" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtCity" Display="None" SetFocusOnError="true" ErrorMessage="City is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender4" TargetControlID="RequiredFieldValidator4" Width="250px" runat="server" PopupPosition="BottomLeft" />
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
                        <asp:DropDownList ID="ddlStates" runat="server" CssClass="baseControl requiredCSS"
                            Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
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
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="ddlStates" Display="None" SetFocusOnError="true" ErrorMessage="State is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender5" TargetControlID="RequiredFieldValidator6" Width="250px" runat="server" PopupPosition="BottomLeft" />
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
                        <asp:TextBox ID="txtZipcode" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender6" runat="server" TargetControlID="txtZipcode"
                            WatermarkText="*Zip Code" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtZipcode" Display="None" SetFocusOnError="true" ErrorMessage="Zip code is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender6" TargetControlID="RequiredFieldValidator5" Width="250px" runat="server" PopupPosition="BottomLeft" />
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
                        <table border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td style="width: 55px;">
                                    <asp:TextBox ID="txtArea" runat="server" CssClass="baseControl" Columns="4" MaxLength="3"
                                        Width="55px"></asp:TextBox>
                                </td>
                                <td style="width: 16px;">
                                    <center>
                                        -
                                    </center>
                                </td>
                                <td style="width: 60px;">
                                    <asp:TextBox ID="txtPrefix" runat="server" CssClass="baseControl" Columns="4" MaxLength="3"
                                        Width="60px"></asp:TextBox>
                                </td>
                                <td style="width: 16px;">
                                    <center>
                                        -
                                    </center>
                                </td>
                                <td style="width: 80px;">
                                    <asp:TextBox ID="txtExtension" runat="server" CssClass="baseControl" MaxLength="4"
                                        Columns="5" Width="80px"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender7" runat="server" TargetControlID="txtArea"
                            WatermarkText="*Area" WatermarkCssClass="baseControl watermarked" />
                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender8" runat="server" TargetControlID="txtPrefix"
                            WatermarkText="*Prefix" WatermarkCssClass="baseControl watermarked" />
                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender9" runat="server" TargetControlID="txtExtension"
                            WatermarkText="*Extension" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtArea"
                            Display="None" SetFocusOnError="true" ErrorMessage="Area is a Required Field" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtPrefix"
                            Display="None" SetFocusOnError="true" ErrorMessage="Prefix is a Required Field" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtExtension"
                            Display="None" SetFocusOnError="true" ErrorMessage="Extension is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender7" TargetControlID="RequiredFieldValidator7"
                            Width="250px" runat="server" PopupPosition="BottomLeft" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender8" TargetControlID="RequiredFieldValidator8"
                            Width="250px" runat="server" PopupPosition="BottomLeft" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender9" TargetControlID="RequiredFieldValidator9"
                            Width="250px" runat="server" PopupPosition="BottomLeft" />
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
                        <asp:TextBox ID="txtEmail" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender10" runat="server" TargetControlID="txtEmail"
                            WatermarkText="*Email" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="txtEmail" Display="None" SetFocusOnError="true" ErrorMessage="Email is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender10" TargetControlID="RequiredFieldValidator10" Width="250px" runat="server" PopupPosition="BottomLeft" />
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
                        <asp:DropDownList ID="ddlQuestions" runat="server" CssClass="baseControl requiredCSS"
                            Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                            <asp:ListItem Text="*Please select a category for your question" Value="" />
                            <asp:ListItem Text="Promotions or Rewards" Value="Promotions or Rewards" />
                            <asp:ListItem Text="Website Help" Value="Website Help" />
                            <asp:ListItem Text="Tire Fitment" Value="Tire Fitment" />
                            <asp:ListItem Text="Technical Assistance" Value="Technical Assistance" />
                            <asp:ListItem Text="Michelin Travel" Value="Michelin Travel" />
                            <asp:ListItem Text="Motorsports and Tires" Value="Motorsports and Tires" />
                            <asp:ListItem Text="Driving Schools" Value="Driving Schools" />
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="ddlQuestions" Display="None" SetFocusOnError="true" ErrorMessage="Category Question is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender11" TargetControlID="RequiredFieldValidator11" Width="250px" runat="server" PopupPosition="BottomLeft" />
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
                        <asp:TextBox ID="txtQuestion" runat="server" CssClass="baseControl" Height="300px" TextMode="MultiLine" 
                            Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="tbwFirstName" runat="server" TargetControlID="txtQuestion"
                            WatermarkText="*Type your message here" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtQuestion" Display="None" SetFocusOnError="true" ErrorMessage="Question is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender12" TargetControlID="RequiredFieldValidator12" Width="250px" runat="server" PopupPosition="BottomLeft" />
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
                    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                        <ContentTemplate>
                            <asp:Button ID="btnSubmit" runat="server" CssClass="michbtnbg roundedCorners" Font-Bold="true"
                                Text="Submit" Width="80px" OnClick="btnSubmit_Click" />
                            <GroupO:modelPopup ID="myModalPopup" runat="server" />
                        </ContentTemplate>
                    </asp:UpdatePanel>
                    <asp:UpdateProgress ID="UpdateProgress1" runat="server">
                        <ProgressTemplate>
                            <GroupO:UpdateProgressLoader ID="myprogLoad" runat="server" />
                        </ProgressTemplate>
                    </asp:UpdateProgress>
                    <br />
                    <br />
                    <center>
                        Call us: <a href="tel:1-866-212-9619">1-866-212-9619</a>
                    </center>
                </td>
                <td class="rightPadding">
                    &nbsp;
                </td>
            </tr>
        </table>
    </div>
</asp:Content>
