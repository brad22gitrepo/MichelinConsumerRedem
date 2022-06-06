<%@ page title="" language="VB" masterpagefile="~/MasterPage-Home.master" autoeventwireup="false" inherits="User_Step2, App_Web_step2.aspx.dead23e2" %>

<%@ Register Src="~/Controls/ProgressLoader.ascx" TagPrefix="DVV" TagName="UpdateProgressLoader" %>
<%@ Register Src="~/Controls/GenericPopup.ascx" TagName="modelPopup" TagPrefix="DVV" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server" />
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <asp:UpdatePanel ID="upStep2" runat="server" UpdateMode="Always">
        <ContentTemplate>
            <asp:Panel ID="Panel1" DefaultButton="btnNext" runat="server">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <table border="0" cellpadding="0" cellspacing="0" width="100%">
                                <tr>
                                    <td style="padding-bottom: 30px; width: 100%;">
                                        <asp:Image ID="Image1" AlternateText="Step 2" ImageUrl="~/Images/breadcrumb2.png"
                                            runat="server" />
                                    </td>
                                    <td rowspan="3" style="text-align: right;">
                                        <asp:ImageButton ID="btnContactUs" AlternateText="Have a question click here to contact us"
                                            ToolTip="Have a question click here to contact us" CausesValidation="false" PostBackUrl="~/Michelin/ContactUs.aspx"
                                            ImageUrl="~/Images/btnContactUs2.png" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td class="pageHeaderText" style="padding-bottom: 0px;">
                                        Please share a little information about your vehicle and tire purchase.
                                    </td>
                                </tr>
                                <tr>
                                    <td style="font-style: italic; padding-bottom: 30px;">
                                        *required information
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-bottom: 20px;">
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td style="white-space: nowrap; vertical-align: middle;">
                                        *Date of tire purchase
                                    </td>
                                    <td style="padding-left: 5px; vertical-align: middle;">
                                        <asp:TextBox ID="txtPurchaseDate" MaxLength="12" Width="100px" CssClass="text-box"
                                            runat="server" />
                                    </td>
                                    <td style="vertical-align: middle; width: 100%; padding-left: 5px;">
                                        <asp:ImageButton ID="btnCalander" CausesValidation="false" ImageUrl="~/Images/imgCalander.png"
                                            runat="server" />
                                        <cc1:CalendarExtender ID="CalendarExtender1" PopupButtonID="btnCalander"
                                            TargetControlID="txtPurchaseDate" runat="server" PopupPosition="Right" />
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtPurchaseDate"
                                            Display="None" SetFocusOnError="true" ErrorMessage="Purchase Date is a Required Field"  />
                                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender5" TargetControlID="RequiredFieldValidator5"
                                            Width="250px" runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td colspan="2">
                                        Where did you purchase your tires?
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:DropDownList ID="ddlDealerState" runat="server" CssClass="myListBox" Width="280px"
                                            AutoPostBack="true" AppendDataBoundItems="true" >
                                            <asp:ListItem Text="*Dealer State" Value="" Selected="True" />
                                        </asp:DropDownList>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="ddlDealerState"
                                            Display="None" SetFocusOnError="true" ErrorMessage="Dealer State is a required field"  />
                                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender3" TargetControlID="RequiredFieldValidator3"
                                            Width="250px" runat="server" />
                                    </td>
                                    <td style="padding-left: 10px; width: 100%;">
                                        <asp:DropDownList ID="ddlCity" runat="server" CssClass="myListBox" Width="280px"
                                            AutoPostBack="true" AppendDataBoundItems="true"  />
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="ddlCity"
                                            Display="None" SetFocusOnError="true" ErrorMessage="Dealer City is a required field"  />
                                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender1" TargetControlID="RequiredFieldValidator1"
                                            Width="250px" runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:DropDownList ID="ddlDealerName" runat="server" CssClass="myListBox" Width="280px"
                                            AutoPostBack="true" AppendDataBoundItems="true"  />
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="ddlDealerName"
                                            Display="None" SetFocusOnError="true" ErrorMessage="Dealer Name is a required field"  />
                                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender9" TargetControlID="RequiredFieldValidator9"
                                            Width="250px" runat="server" />
                                    </td>
                                    <td style="padding-left: 10px; width: 100%;">
                                        <asp:DropDownList ID="ddlSoccerLeague" runat="server" CssClass="myListBox"  Width="280px"
                                          AppendDataBoundItems="true" Visible="false" CausesValidation="true" AutoPostBack="false"  ></asp:DropDownList>
                                        <%--<asp:RequiredFieldValidator ID="rfvSoccerLeague" runat="server" ControlToValidate="ddlSoccerLeague"
                                            Display="None" SetFocusOnError="true" ErrorMessage="Soccer League is a required field" InitialValue="-1"  />
                                        <cc1:ValidatorCalloutExtender ID="vceSoccerLeague" TargetControlID="rfvSoccerLeague"
                                            Width="250px" runat="server"  />--%>
                                        <table id="tblSoccer" runat="server" border="0" cellpadding="2" cellspacing="0">
                                            <tr>
                                                <td>
                                                    <asp:TextBox ID="txtRebateCode" runat="server" CssClass="text-box" Width="140px"  />
                                                    <cc1:TextBoxWatermarkExtender ID="tbwRebateCode" TargetControlID="txtRebateCode"
                                                        WatermarkCssClass="textBox-label" WatermarkText="Rebate/Coupon Code" runat="server" />
                                                    <%--<asp:RequiredFieldValidator ID="rfvRebateCode" runat="server" ControlToValidate="txtRebateCode"
                                                        Display="None" SetFocusOnError="true" ErrorMessage="Rebate Code is a Required Field" />
                                                    <cc1:ValidatorCalloutExtender ID="vceRebateCode" TargetControlID="rfvRebateCode"
                                                        Width="250px" runat="server" />--%>
                                                </td>
                                                <td>
                                                    <asp:Image ID="imgRebateHelp" runat="server" ImageUrl="~/images/imgQuestionMark.png" />
                                                    <cc1:BalloonPopupExtender ID="bpeRebateCode" runat="server" TargetControlID="imgRebateHelp"
                                                        BalloonPopupControlID="pnlRebateHelp" BalloonStyle="Rectangle"
                                                        BalloonSize="Large" UseShadow="false" DisplayOnMouseOver="true" ScrollBars="None" />
                                                </td>
                                            </tr>
                                        </table>
                                        <asp:RadioButtonList ID="rblDealerLocation" runat="server" RepeatDirection="Vertical"
                                            RepeatColumns="2" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td>
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-top: 30px; padding-bottom: 10px;">
                            <table border="0" cellspacing="0" cellpadding="2" width="100%">
                                <tr>
                                    <td>
                                        <asp:TextBox ID="txtInvoiceNum" Width="270px" MaxLength="25" CssClass="text-box"
                                            runat="server"  />
                                        <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" TargetControlID="txtInvoiceNum"
                                            WatermarkCssClass="textBox-label" WatermarkText="*Invoice Number" runat="server" />
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtInvoiceNum"
                                            Display="None" SetFocusOnError="true" ErrorMessage="Invoice Number is a Required Field" />
                                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender4" TargetControlID="RequiredFieldValidator4"
                                            Width="250px" runat="server" />
                                    </td>
                                    <td style="width: 100%; padding-left: 5px; vertical-align: middle;">
                                        <asp:Image ID="Image2" ImageUrl="~/Images/imgQuestionMark.png" ToolTip="If invoice number is not on receipt, enter N/A."
                                            runat="server" />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:DropDownList ID="ddlTireBrand" runat="server" CssClass="myListBox" Width="280px"
                                AppendDataBoundItems="true" Visible="false" CausesValidation="false" AutoPostBack="true"
                                OnSelectedIndexChanged="ddlTireBrand_SelectedIndexChanged" />
                            <asp:RequiredFieldValidator ID="rfvTireBrand" runat="server" ControlToValidate="ddlTireBrand"
                                Display="None" SetFocusOnError="true" ErrorMessage="Tire Brand Purchased is a required field" InitialValue="-1"  />
                            <cc1:ValidatorCalloutExtender ID="vceTireBrand" TargetControlID="rfvTireBrand"
                                Width="250px" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:DropDownList ID="ddlTireModel" runat="server" CssClass="myListBox" Width="280px"
                                AutoPostBack="true" AppendDataBoundItems="true"  />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="ddlTireModel"
                                Display="None" SetFocusOnError="true" ErrorMessage="Tire Model Purchased is a required field"  />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender6" TargetControlID="RequiredFieldValidator6"
                                Width="250px" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:DropDownList ID="ddlTireSize" runat="server" CssClass="myListBox" Width="280px"
                                AppendDataBoundItems="true"  />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="ddlTireSize"
                                Display="None" SetFocusOnError="true" ErrorMessage="Tire Size Purchased is a required field" />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender7" TargetControlID="RequiredFieldValidator7"
                                Width="250px" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-top: 20px;">
                            <asp:DropDownList ID="ddlYear" runat="server" CssClass="myListBox" Width="280px"
                                AutoPostBack="true" AppendDataBoundItems="true"  />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="ddlYear"
                                Display="None" SetFocusOnError="true" ErrorMessage="Car Year is a required field"  />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender8" TargetControlID="RequiredFieldValidator8"
                                Width="250px" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:DropDownList ID="ddlCarMake" runat="server" CssClass="myListBox" Width="280px"
                                AutoPostBack="true" AppendDataBoundItems="true"  />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="ddlCarMake"
                                Display="None" SetFocusOnError="true" ErrorMessage="Car Make is a required field"  />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender10" TargetControlID="RequiredFieldValidator10"
                                Width="250px" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:DropDownList ID="ddlCarModel" runat="server" CssClass="myListBox" Width="280px"
                                AppendDataBoundItems="true"  />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="ddlCarModel"
                                Display="None" SetFocusOnError="true" ErrorMessage="Car Model is a required field"   />
                            <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender11" TargetControlID="RequiredFieldValidator11"
                                Width="250px" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td style="padding-top: 10px; padding-bottom: 30px; text-align: right; padding-right: 250px;">
                            <asp:Button ID="btnNext" CssClass="michButton" runat="server" Height="29px" Width="119px"
                                Text="Next" CausesValidation="true" />
                        </td>
                    </tr>
                </table>
            </asp:Panel>
        </ContentTemplate>
    </asp:UpdatePanel>
    <asp:Panel ID="pnlRebateHelp" runat="server" BorderColor="Khaki" BorderStyle="Solid"
        BorderWidth="1">
        <asp:Image ID="imgRebateHelpTip" runat="server" ImageUrl="~/images/SoccerTooltip.jpg" />
    </asp:Panel>
    <DVV:modelPopup ID="ModalPopup" runat="server" />
</asp:Content>
