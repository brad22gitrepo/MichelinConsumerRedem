<%@ page title="" language="VB" masterpagefile="~/mobile/michelin.mobile.master" autoeventwireup="false" inherits="mobile_Michelin_step1cont, App_Web_step1cont.aspx.1bad1d5f" %>

<%@ Register Src="~/Controls/GenericPopupMobile.ascx" TagName="modelPopup" TagPrefix="DVV" %>
<%@ Register Src="~/Controls/ValidateAddressPopupMobile.ascx" TagName="addrValidate"
    TagPrefix="DVV" %>
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
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbActiveMid.png); background-repeat: repeat-x;">
                    Your Info
                </td>
                <td style="background-image: url(/images/mobile/breadCrumb3.png); background-repeat: no-repeat;
                    width: 43px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbInActiveMid.png); background-repeat: repeat-x;">
                    Vehicle Info
                </td>
                <td style="background-image: url(/images/mobile/breadCrumb5.png); background-repeat: no-repeat;
                    width: 45px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbInActiveMid.png); background-repeat: repeat-x;">
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
                    <b>Address Information</b>
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
        </table>
        <center>
            <table border="0" cellpadding="2" cellspacing="0">
                <tr>
                    <td class="lineSpacer" colspan="3">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td style="width: 10px;">
                        &nbsp;
                    </td>
                    <td style="text-align: left;">
                        <asp:TextBox ID="txtAddress" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="tbwAddress" runat="server" TargetControlID="txtAddress"
                            WatermarkText="*Address" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="rfvAddress" runat="server" ControlToValidate="txtAddress"
                            Display="None" SetFocusOnError="true" ErrorMessage="Address is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="vceAddress" TargetControlID="rfvAddress" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />
                        <asp:RegularExpressionValidator runat="server" ID="RegExpValAddress" ErrorMessage="Only Alphanumeric characters." SetFocusOnError="True" Display="None" 
                                                    ControlToValidate="txtAddress" ValidationExpression="^[0-9a-zA-Z\s]+$"/>
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender25" TargetControlID="RegExpValAddress" Width="250px" runat="server" PopupPosition="BottomLeft" />
                    </td>
                    <td class="rightPadding">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td style="width: 10px;">
                        &nbsp;
                    </td>
                    <td style="text-align: left;">
                        <asp:TextBox ID="txtAptNumber" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="tbwAptNumber" runat="server" TargetControlID="txtAptNumber"
                            WatermarkText="Apt./Suite Number" WatermarkCssClass="baseControl watermarked" />
                    </td>
                    <td class="rightPadding">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td style="width: 10px;">
                        &nbsp;
                    </td>
                    <td style="text-align: left;">
                        <asp:TextBox ID="txtCity" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="tbwCity" runat="server" TargetControlID="txtCity"
                            WatermarkText="*City" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="rfvCity" runat="server" ControlToValidate="txtCity"
                            Display="None" SetFocusOnError="true" ErrorMessage="City is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="vceCity" TargetControlID="rfvCity" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />
                        <asp:RegularExpressionValidator runat="server" ID="RegExpValCity" ErrorMessage="Only Alpha characters." SetFocusOnError="True" Display="None" 
                                                     ControlToValidate="txtCity" ValidationExpression="^[a-zA-Z\s]+$"/>
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender12" TargetControlID="RegExpValCity" Width="250px" runat="server" PopupPosition="BottomLeft" />
                    </td>
                    <td class="rightPadding">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td style="width: 10px;">
                        &nbsp;
                    </td>
                    <td style="text-align: left;">
                        <asp:DropDownList ID="ddlState" runat="server" CssClass="baseControl requiredCSS"
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
                        <asp:RequiredFieldValidator ID="rfvState" runat="server" ControlToValidate="ddlState"
                            Display="None" SetFocusOnError="true" ErrorMessage="State is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="vceState" TargetControlID="rfvState" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />
                    </td>
                    <td class="rightPadding">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td style="width: 10px;">
                        &nbsp;
                    </td>
                    <td style="text-align: left;">
                        <asp:TextBox ID="txtZipCode" runat="server" CssClass="baseControl" Width="230px"></asp:TextBox>
                        <cc1:TextBoxWatermarkExtender ID="tbwZipCode" runat="server" TargetControlID="txtZipCode"
                            WatermarkText="*Zip Code" WatermarkCssClass="baseControl watermarked" />
                        <asp:RequiredFieldValidator ID="rfvZipCode" runat="server" ControlToValidate="txtZipCode"
                            Display="None" SetFocusOnError="true" ErrorMessage="Zip is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="vceZipCode" TargetControlID="rfvZipCode" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />
                        <asp:RegularExpressionValidator ID="rfvZipCodePart2" runat="server" ErrorMessage="Zip Code must be at least 5 digits"
                                    SetFocusOnError="true" Display="None" ControlToValidate="txtZipCode" ValidationExpression="^(\d{5}-\d{4}|\d{5}|\d{9})$|^([a-zA-Z]\d[a-zA-Z] \d[a-zA-Z]\d)$" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender18" TargetControlID="rfvZipCodePart2"
                                    Width="250px" runat="server" />
                    </td>
                    <td class="rightPadding">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td style="width: 10px;">
                        &nbsp;
                    </td>
                    <td style="text-align: left;">
                        <table border="0" cellpadding="0" cellspacing="0">
                            <tr>
                                <td style="width: 30px;">
                                    <asp:TextBox ID="txtArea" runat="server" CssClass="baseControl" Columns="4" MaxLength="3"
                                        Width="45px"></asp:TextBox>
                                </td>
                                <td style="width: 16px;">
                                    <center>
                                        -
                                    </center>
                                </td>
                                <td style="width: 30px;">
                                    <asp:TextBox ID="txtPrefix" runat="server" CssClass="baseControl" Columns="4" MaxLength="3"
                                        Width="45px"></asp:TextBox>
                                </td>
                                <td style="width: 16px;">
                                    <center>
                                        -
                                    </center>
                                </td>
                                <td style="width: 55px;">
                                    <asp:TextBox ID="txtExtension" runat="server" CssClass="baseControl" MaxLength="4"
                                        Columns="5" Width="70px"></asp:TextBox>
                                </td>
                            </tr>
                        </table>
                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender7" runat="server" TargetControlID="txtArea"
                            WatermarkText="*Area" WatermarkCssClass="baseControl watermarked" />
                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender8" runat="server" TargetControlID="txtPrefix"
                            WatermarkText="*Prefix" WatermarkCssClass="baseControl watermarked" />
                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender9" runat="server" TargetControlID="txtExtension"
                            WatermarkText="*Extension" WatermarkCssClass="baseControl watermarked" />

                        <asp:RequiredFieldValidator ID="rfvArea" runat="server" ControlToValidate="txtArea"
                            Display="None" SetFocusOnError="true" ErrorMessage="Area is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="vceArea" TargetControlID="rfvArea" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />
                        <asp:RegularExpressionValidator ID="rfvCheckArea" runat="server" ErrorMessage="Three numeric digits required."
                                    ControlToValidate="txtArea" Display="None" ValidationExpression="^[0-9]{3}$" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender22" TargetControlID="rfvCheckArea"
                                    Width="250px" runat="server" />
                            

                        <%--<cc1:ValidatorCalloutExtender ID="vceArea2" TargetControlID="cvArea" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />--%>
                        <asp:RequiredFieldValidator ID="rfvPrefix" runat="server" ControlToValidate="txtPrefix"
                            Display="None" SetFocusOnError="true" ErrorMessage="Prefix is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="vcePrefix" TargetControlID="rfvPrefix" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />
                        <asp:RegularExpressionValidator ID="rfcCheckPrefix" runat="server" ErrorMessage="Three numeric digits required."
                                    ControlToValidate="txtPrefix" Display="None" ValidationExpression="^[0-9]{3}$" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender23" TargetControlID="rfcCheckPrefix"
                                    Width="250px" runat="server" />
                            

                        <%--<cc1:ValidatorCalloutExtender ID="vcePrefix2" TargetControlID="cvPrefix" Width="250px"
                            runat="server" PopupPosition="BottomLeft" />--%>
                        <asp:RequiredFieldValidator ID="rfvExtension" runat="server" ControlToValidate="txtExtension"
                            Display="None" SetFocusOnError="true" ErrorMessage="Extension is a Required Field" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender1" TargetControlID="rfvExtension"
                            Width="250px" runat="server" PopupPosition="BottomLeft" />
                        <asp:RegularExpressionValidator ID="rfcCheckExtension" runat="server" ErrorMessage="Four numeric digits required."
                                    ControlToValidate="txtExtension" Display="None" ValidationExpression="^[0-9]{4}$" />
                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender24" TargetControlID="rfcCheckExtension"
                                    Width="250px" runat="server" />
                    </td>
                    <td class="rightPadding">
                        &nbsp;
                    </td>
                </tr>
                <tr>
                    <td colspan="3">
                        &nbsp;
                    </td>
                </tr>
            </table>
        </center>
        <table border="0" cellpadding="2" cellspacing="0" style="width: 100%;">
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td style="text-align: right;">
                    <asp:Button ID="btnBack" runat="server" CausesValidation="false" CssClass="michbtnbg roundedCorners"
                        Font-Bold="true" Text="Back" Width="80px" OnClick="btnBack_Click" />&nbsp;&nbsp;
                    <asp:Button ID="btnNext" runat="server" CssClass="michbtnbg roundedCorners" Font-Bold="true"
                        Text="Next" Width="80px" OnClick="btnNext_Click" />
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
    <DVV:addrValidate ID="mpeAddrValidate" runat="server" />
</asp:Content>
