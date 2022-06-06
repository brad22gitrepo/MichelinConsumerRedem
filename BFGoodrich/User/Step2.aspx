<%@ page title="" language="VB" masterpagefile="~/BFGoodrich/BFGMasterLanding.master" autoeventwireup="false" inherits="BFGoodrich_User_Step2, App_Web_step2.aspx.313b98b2" %>
<%@ Register Src="~/Controls/ProgressLoader.ascx" TagPrefix="GroupO" TagName="UpdateProgressLoader" %>
<%@ Register Src="~/Controls/GenericPopup.ascx" TagName="modelPopup" TagPrefix="GroupO" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server" />

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%" id="ContactUsTable">
        <tr>
            <td style="padding-top:30px;padding-bottom:30px;">
                <asp:UpdatePanel ID="upStep2" runat="server">
                    <ContentTemplate>
                        <asp:Panel ID="Panel1" DefaultButton="btnNext" runat="server">
                            <table class="WorkingTable" border="0" cellspacing="0" cellpadding="0" width="800">
                                <tr>
                                    <td class="pageHeaderText">
                                        </td>
                                    <td class="BreadcrumbHolder">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td class="BreadcrumbOff" style="width:100%;">
                                                    Your Info</td>
                                                <td class="BreadcrumbOn">
                                                    Vehicle & Tire Info</td>
                                                <td class="BreadcrumbOff">
                                                    Submit</td>
                                            </tr>
                                        </table></td>
                                </tr>
                                <tr>
                                    <td style="padding-bottom:20px;padding-left:10px;padding-top:20px;">
                                        Please share a little information about your vehicle and tire purchase.<br />
                                        <i>*required information</i></td>
                                </tr>
                                <tr>
                                    <td style="padding-bottom:20px;padding-left:20px;padding-right:20px;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td style="white-space:nowrap;vertical-align:middle;">
                                                    *Date of tire purchase</td>
                                                <td style="padding-left:5px;vertical-align:middle;">
                                                    <asp:TextBox ID="txtPurchaseDate" MaxLength="12" Width="100px" CssClass="text-box" runat="server" /></td>
                                                <td style="vertical-align:middle;width:100%;padding-left:5px;">
                                                        <asp:ImageButton ID="btnCalander" CausesValidation="false" ImageUrl="~/Images/imgCalander.png" runat="server" />
                                                    <cc1:CalendarExtender ID="CalendarExtender1" PopupButtonID="btnCalander" PopupPosition="Right" TargetControlID="txtPurchaseDate" runat="server" />
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtPurchaseDate" Display="None" SetFocusOnError="true" ErrorMessage="Purchase Date is a Required Field" />
                                                    <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender5" TargetControlID="RequiredFieldValidator5" Width="250px" runat="server" /></td>
                                            </tr>
                                        </table></td>
                                </tr>
                                <tr>
                                    <td style="padding-left:20px;padding-right:20px;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td colspan="2">
                                                    Where did you purchase your tires?</td>
                                            </tr>
                                            <tr>
                                                <td>
                                                     <asp:DropDownList ID="ddlDealerState" runat="server" CssClass="myListBox" Width="280px" AutoPostBack="true" AppendDataBoundItems="true">
                                                        <asp:ListItem Text="*Dealer State" Value="" Selected="True" />
                                                    </asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="ddlDealerState" Display="None" SetFocusOnError="true" ErrorMessage="Dealer State is a required field" />
                                                    <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender3" TargetControlID="RequiredFieldValidator3" Width="250px" runat="server" /></td>
                                                <td style="padding-left:10px;width:100%;">
                                                    <asp:DropDownList ID="ddlCity" runat="server" CssClass="myListBox" Width="280px" AutoPostBack="true" AppendDataBoundItems="true" />
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="ddlCity" Display="None" SetFocusOnError="true" ErrorMessage="Dealer City is a required field" />
                                                    <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender1" TargetControlID="RequiredFieldValidator1" Width="250px" runat="server" /></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:DropDownList ID="ddlDealerName" runat="server" CssClass="myListBox" Width="280px" AutoPostBack="true" AppendDataBoundItems="true" />
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="ddlDealerName" Display="None" SetFocusOnError="true" ErrorMessage="Dealer Name is a required field" />
                                                    <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender9" TargetControlID="RequiredFieldValidator9" Width="250px" runat="server" /></td>
                                                <td style="padding-left:5px;width:100%;">
                                                    <asp:RadioButtonList ID="rblDealerLocation"  runat="server" RepeatDirection="Vertical" RepeatColumns="2" /></td>
                                            </tr>
                                        </table></td>
                                </tr>
                                <tr>
                                    <td style="padding-top:30px;padding-bottom:10px;padding-left:20px;padding-right:20px;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td>
                                                    <asp:TextBox ID="txtInvoiceNum" Width="270px" MaxLength="25" CssClass="text-box" runat="server" />
                                                    <cc1:TextBoxWatermarkExtender ID="TextBoxWatermarkExtender1" TargetControlID="txtInvoiceNum"  WatermarkCssClass="textBox-label" WatermarkText="*Invoice Number" runat="server" />
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtInvoiceNum" Display="None" SetFocusOnError="true" ErrorMessage="Invoice Number is a Required Field" />
                                                    <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender4" TargetControlID="RequiredFieldValidator4" Width="250px" runat="server" /></td>
                                                <td style="width:100%;padding-left:5px;vertical-align:middle;">
                                                    <asp:Image ID="Image2" ImageUrl="~/Images/imgQuestionMark.png" ToolTip="If invoice number is not on receipt, enter N/A." runat="server" /></td>
                                            </tr>
                                        </table></td>
                                </tr>
                                <tr>
                                    <td style="padding-left:20px;padding-right:20px;">
                                        <asp:DropDownList ID="ddlTireModel" runat="server" CssClass="myListBox" Width="280px" AutoPostBack="true" AppendDataBoundItems="true" />
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="ddlTireModel" Display="None" SetFocusOnError="true" ErrorMessage="Tire Model Purchased is a required field" />
                                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender6" TargetControlID="RequiredFieldValidator6" Width="250px" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td style="padding-left:20px;padding-right:20px;">
                                        <asp:DropDownList ID="ddlTireSize" runat="server" CssClass="myListBox" Width="280px"  AppendDataBoundItems="true"/>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="ddlTireSize" Display="None" SetFocusOnError="true" ErrorMessage="Tire Size Purchased is a required field" />
                                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender7" TargetControlID="RequiredFieldValidator7" Width="250px" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td style="padding-top:20px;padding-left:20px;padding-right:20px;">
                                        <asp:DropDownList ID="ddlYear" runat="server" CssClass="myListBox" Width="280px" AutoPostBack="true" AppendDataBoundItems="true" />
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="ddlYear" Display="None" SetFocusOnError="true" ErrorMessage="Car Year is a required field" />
                                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender8" TargetControlID="RequiredFieldValidator8" Width="250px" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td style="padding-left:20px;padding-right:20px;">
                                        <asp:DropDownList ID="ddlCarMake" runat="server" CssClass="myListBox" Width="280px" AutoPostBack="true" AppendDataBoundItems="true" />
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="ddlCarMake" Display="None" SetFocusOnError="true" ErrorMessage="Car Make is a required field" />
                                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender10" TargetControlID="RequiredFieldValidator10" Width="250px" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td style="padding-left:20px;padding-right:20px;">
                                        <asp:DropDownList ID="ddlCarModel" runat="server" CssClass="myListBox" Width="280px"  AppendDataBoundItems="true"/>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="ddlCarModel" Display="None" SetFocusOnError="true" ErrorMessage="Car Model is a required field" />
                                        <cc1:ValidatorCalloutExtender ID="ValidatorCalloutExtender11" TargetControlID="RequiredFieldValidator11" Width="250px" runat="server" /></td>
                                </tr>
        
                                <tr>
                                    <td style="padding-top:10px;padding-bottom:30px;text-align:left;padding-left:250px;">
                                        <asp:ImageButton ID="btnNext" runat="server" Height="15px" AlternateText="Click here to go to the next page" ToolTip="Click here to go to the next page" ImageUrl="~/Images/BFGoodrich/btnNext.png" /></td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </ContentTemplate>
                </asp:UpdatePanel>
                <asp:UpdateProgress ID="uprStep2" AssociatedUpdatePanelID="upStep2" runat="server">
                    <ProgressTemplate>
                        <GroupO:UpdateProgressLoader ID="progStep2" runat="server" />
                    </ProgressTemplate>
                </asp:UpdateProgress>
                
                <GroupO:modelPopup ID="ModalPopup" runat="server" />                
            </td> 
        </tr> 
    </table>
</asp:Content>

