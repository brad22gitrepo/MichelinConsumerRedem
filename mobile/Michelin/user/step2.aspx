<%@ page title="" language="VB" masterpagefile="~/mobile/michelin.mobile.master" autoeventwireup="false" inherits="mobile_Michelin_user_step2, App_Web_step2.aspx.a3a7420f" %>

<%@ Register Src="~/Controls/ProgressLoader.ascx" TagPrefix="DVV" TagName="UpdateProgressLoader" %>
<%@ Register Src="~/Controls/GenericPopupMobile.ascx" TagName="modelPopup" TagPrefix="DVV" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="background-color: #ecf5fa; width: 100%;">
        <br />
        <table border="0" cellpadding="0" cellspacing="0" style="height: 29px; width: 100%;">
            <tr>
                <td style="background-image: url(/images/mobile/breadCrumb1B.png); background-repeat: no-repeat;
                    width: 26px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbInActiveMid.png);
                    background-repeat: repeat-x;">
                    Your Info
                </td>
                <td style="background-image: url(/images/mobile/breadCrumb3B.png); background-repeat: no-repeat;
                    width: 43px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbActiveMid.png);
                    background-repeat: repeat-x;">
                    Vehicle Info
                </td>
                <td style="background-image: url(/images/mobile/breadCrumb5B.png); background-repeat: no-repeat;
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
                    <b>Dealer Information</b>
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
                    Where did you purchase your tires?
                </td>
                <td class="rightPadding">
                    &nbsp;
                </td>
            </tr>
        </table>
        <asp:UpdatePanel ID="upStep2" runat="server" UpdateMode="Always">
            <ContentTemplate>
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
                            <td>
                                <table border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td>
                                            <asp:DropDownList ID="ddlPromotion" runat="server" AutoPostBack="true" CssClass="baseControl requiredCSS"
                                                Width="210px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                                                <asp:ListItem Text="" Value="-1"></asp:ListItem>
                                            </asp:DropDownList>
                                            <asp:RequiredFieldValidator ID="rfvPromotion" runat="server" ControlToValidate="ddlPromotion"
                                                Display="None" SetFocusOnError="true" ErrorMessage="Promotion is a Required Field" />
                                            <cc1:ValidatorCalloutExtender ID="vcePromotion" TargetControlID="rfvPromotion" Width="250px"
                                                runat="server" PopupPosition="BottomLeft" />
                                        </td>
                                        <td style="width: 4px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 20px;">
                                            <img src="/images/mobile/icn_help16.png" onclick="JavaScript:if($get('trPromo').style.display == 'none')$get('trPromo').style.display=''; else $get('trPromo').style.display='none';" />
                                        </td>
                                    </tr>
                                    <tr id="trPromo" style="display: none;">
                                        <td colspan="3">
                                            The promotion name can be found on
                                            <br />
                                            the rebate form. If you do not know
                                            <br />
                                            which promotion, please contact your
                                            <br />
                                            dealer for more information.
                                        </td>
                                    </tr>
                                </table>
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
                                <table border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td>
                                            <asp:TextBox ID="txtPurchaseDate" runat="server" CssClass="baseControl" Width="208px"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="rfvPurchaseDate" runat="server" ControlToValidate="txtPurchaseDate"
                                                Display="None" SetFocusOnError="true" ErrorMessage="Purchase Date is a Required Field" />
                                            <cc1:ValidatorCalloutExtender ID="vcePurchaseDate" TargetControlID="rfvPurchaseDate"
                                                Width="250px" runat="server" PopupPosition="BottomLeft" />
                                        </td>
                                        <td style="width: 22px;">
                                            <asp:ImageButton ID="btnCalander" CausesValidation="false" ImageUrl="/images/mobile/imgCalander.png"
                                                runat="server" />
                                        </td>
                                    </tr>
                                </table>
                                <cc1:TextBoxWatermarkExtender ID="tbwPurchaseDate" runat="server" TargetControlID="txtPurchaseDate"
                                    WatermarkText="*Date of Purchase" WatermarkCssClass="baseControl watermarked" />
                            </td>
                            <td class="rightPadding">
                                <cc1:CalendarExtender ID="cePurchaseDate" PopupButtonID="btnCalander" PopupPosition="BottomLeft"
                                    TargetControlID="txtPurchaseDate" runat="server" />
                            </td>
                        </tr>
                        <tr>
                            <td style="width: 10px;">
                                &nbsp;
                            </td>
                            <td>
                                <asp:DropDownList ID="ddlDealerState" runat="server" AutoPostBack="true" CssClass="baseControl requiredCSS"
                                    Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                                    <asp:ListItem Text="*Dealer State" Value="-1"></asp:ListItem>
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="rfvDealerState" runat="server" ControlToValidate="ddlDealerState"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Dealer State is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="vceDealerState" TargetControlID="rfvDealerState"
                                    Width="250px" runat="server" PopupPosition="BottomLeft" />
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
                                <asp:DropDownList ID="ddlCity" runat="server" AutoPostBack="true" CssClass="baseControl requiredCSS"
                                    Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                                    <asp:ListItem Text="*Dealer City" Value="-1"></asp:ListItem>
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="rfvCity" runat="server" ControlToValidate="ddlCity"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Dealer City is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="vceCity" TargetControlID="rfvCity" Width="250px"
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
                            <td>
                                <asp:DropDownList ID="ddlDealerName" runat="server" AutoPostBack="true" CssClass="baseControl requiredCSS"
                                    Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                                    <asp:ListItem Text="*Dealer Name" Value="-1"></asp:ListItem>
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="rfvDealerName" runat="server" ControlToValidate="ddlDealerName"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Dealer Name is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="vceDealerName" TargetControlID="rfvDealerName"
                                    Width="250px" runat="server" PopupPosition="BottomLeft" />
                            </td>
                            <td class="rightPadding">
                                &nbsp;
                            </td>
                        </tr>
                        <tr id="trDealerLocation" runat="server" style="display: none;">
                            <td style="width: 10px;">
                                &nbsp;
                            </td>
                            <td>
                                <asp:RadioButtonList ID="rblDealerLocation" runat="server" CssClass="baseControl"
                                    CellPadding="2" CellSpacing="0" RepeatDirection="Horizontal" RepeatLayout="Table"
                                    RepeatColumns="1" />
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
                                <table border="0" cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td>
                                            <asp:TextBox ID="txtInvoiceNum" runat="server" CssClass="baseControl" MaxLength="25"
                                                Width="205px" />
                                        </td>
                                        <td style="width: 4px;">
                                            &nbsp;
                                        </td>
                                        <td style="width: 20px;">
                                            <img src="/images/mobile/icn_help16.png" onclick="JavaScript:if($get('trInvoice').style.display == 'none')$get('trInvoice').style.display=''; else $get('trInvoice').style.display='none';" />
                                        </td>
                                    </tr>
                                    <tr id="trInvoice" style="display: none;">
                                        <td colspan="3">
                                            If invoice number is not on receipt,
                                            <br />
                                            enter N/A.
                                        </td>
                                    </tr>
                                </table>
                            </td>
                            <td class="rightPadding">
                                <cc1:TextBoxWatermarkExtender ID="tbwInvoiceNumber" TargetControlID="txtInvoiceNum"
                                    WatermarkText="*Invoice Number" WatermarkCssClass="baseControl watermarked" runat="server" />
                                <asp:RequiredFieldValidator ID="rfvInvoiceNumber" runat="server" ControlToValidate="txtInvoiceNum"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Invoice Number is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="vceInvoiceNumber" TargetControlID="rfvInvoiceNumber"
                                    Width="250px" runat="server" PopupPosition="BottomLeft" />
                                &nbsp;
                            </td>
                        </tr>
                        <tr id="trSoccerLeague" runat="server" >
                            <td style="width: 10px;">
                                &nbsp;
                            </td>
                            <td>
                                <asp:DropDownList ID="ddlSoccerLeague" runat="server" CssClass="baseControl requiredCSS"
                                    Visible="true" Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                                </asp:DropDownList>
                                <%--<asp:RequiredFieldValidator ID="rfvSoccerLeague" runat="server" ControlToValidate="ddlSoccerLeague"
                                            Display="None" SetFocusOnError="true" ErrorMessage="Soccer League is a required field" InitialValue="-1"  />
                                <cc1:ValidatorCalloutExtender ID="vceSoccerLeague" TargetControlID="rfvSoccerLeague"
                                            Width="250px" runat="server"  />--%>
                            </td>
                            <td class="rightPadding">
                                &nbsp;
                            </td>
                        </tr>
                        <tr id="trRebateCode" runat="server" >
                            <td style="width: 10px;">
                                &nbsp;
                            </td>
                            <td>
                                <table id="tblSoccer" runat="server" border="0" cellpadding="2" cellspacing="0">
                                    <tr>
                                        <td style="width: 140px;">
                                            <asp:TextBox ID="txtRebateCode" runat="server" CssClass="baseControl" Width="140px" />
                                            <cc1:TextBoxWatermarkExtender ID="tbwRebateCode" TargetControlID="txtRebateCode"
                                                WatermarkCssClass="baseControl watermarked" WatermarkText="Rebate/Coupon Code" runat="server" />
                                            <%--<asp:RequiredFieldValidator ID="rfvRebateCode" runat="server" ControlToValidate="txtRebateCode"
                                                Display="None" SetFocusOnError="true" ErrorMessage="Rebate Code is a Required Field" />
                                            <cc1:ValidatorCalloutExtender ID="vceRebateCode" TargetControlID="rfvRebateCode"
                                                Width="250px" runat="server" />--%>
                                        </td>
                                        <td>
                                            <img src="/images/mobile/icn_help16.png" onclick="JavaScript:if($get('<%= trRebateHelp.ClientID %>').style.display == 'none')$get('<%= trRebateHelp.ClientID %>').style.display=''; else $get('<%= trRebateHelp.ClientID %>').style.display='none';" />
                                        </td>
                                    </tr>
                                    <tr id="trRebateHelp" style="display: none;">
                                        <td colspan="2">
                                            <img src="/images/SoccerTooltipMobile.jpg" />
                                        </td>
                                    </tr>
                                </table>
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
                            <td style="font-size: 9pt;">
                                <b>Vehicle Information</b>
                            </td>
                            <td class="rightPadding">
                                &nbsp;
                            </td>
                        </tr>
                        <tr id="trTireBrand" runat="server" >
                            <td style="width: 10px;">
                                &nbsp;
                            </td>
                            <td>
                                <asp:DropDownList ID="ddlTireBrand" runat="server" AutoPostBack="true" CssClass="baseControl requiredCSS"
                                    Visible="true" Width="234px" AppendDataBoundItems="true" onchange="JavaScript:DropDownList_WaterMark_Change(this);"
                                    OnSelectedIndexChanged="ddlTireBrand_SelectedIndexChanged" />
                                <asp:RequiredFieldValidator ID="rfvTireBrand" runat="server" ControlToValidate="ddlTireBrand"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Tire Brand Purchased is a required field" />
                                <cc1:ValidatorCalloutExtender ID="vceTireBrand" TargetControlID="rfvTireBrand" Width="250px"
                                    runat="server" />
                            </td>
                            <td class="rightPadding">
                                &nbsp;
                            </td>
                        </tr>
                        <tr id="trTireModel" runat="server">
                            <td style="width: 10px;">
                                &nbsp;
                            </td>
                            <td>
                                <asp:DropDownList ID="ddlTireModel" runat="server" AutoPostBack="true" CssClass="baseControl requiredCSS"
                                    Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                                    <asp:ListItem Text="*Tire Model Purchased" Value="-1"></asp:ListItem>
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="rfvTireModel" runat="server" ControlToValidate="ddlTireModel"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Tire Model is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="vceTireModel" TargetControlID="rfvTireModel" Width="250px"
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
                            <td>
                                <asp:DropDownList ID="ddlTireSize" runat="server" CssClass="baseControl requiredCSS"
                                    Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                                    <asp:ListItem Text="*Tire Size Purchased" Value="-1"></asp:ListItem>
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="rfvTireSize" runat="server" ControlToValidate="ddlTireSize"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Tire Size is a Required Field" />
                                <cc1:ValidatorCalloutExtender ID="vceTireSize" TargetControlID="rfvTireSize" Width="250px"
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
                            <td>
                                <asp:DropDownList ID="ddlYear" runat="server" AutoPostBack="true" AppendDataBoundItems="true"
                                    CssClass="baseControl requiredCSS" Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                                    <asp:ListItem Text="*Year of Car" Value="-1"></asp:ListItem>
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="rfvYear" runat="server" ControlToValidate="ddlYear"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Car Year is a required field" />
                                <cc1:ValidatorCalloutExtender ID="vceYear" TargetControlID="rfvYear" Width="250px"
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
                            <td>
                                <asp:DropDownList ID="ddlCarMake" runat="server" AutoPostBack="true" CssClass="baseControl requiredCSS"
                                    Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                                    <asp:ListItem Text="*Make of Car (e.g. Ford)" Value="-1"></asp:ListItem>
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="rfvCarMake" runat="server" ControlToValidate="ddlCarMake"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Car Make is a required field" />
                                <cc1:ValidatorCalloutExtender ID="vceCarMake" TargetControlID="rfvCarMake" Width="250px"
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
                            <td>
                                <asp:DropDownList ID="ddlCarModel" runat="server" CssClass="baseControl requiredCSS"
                                    Width="234px" onchange="JavaScript:DropDownList_WaterMark_Change(this);">
                                    <asp:ListItem Text="*Model of Car" Value="-1"></asp:ListItem>
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="rfvCarModel" runat="server" ControlToValidate="ddlCarModel"
                                    Display="None" SetFocusOnError="true" ErrorMessage="Car Model is a required field" />
                                <cc1:ValidatorCalloutExtender ID="vceCarModel" TargetControlID="rfvCarModel" Width="250px"
                                    runat="server" PopupPosition="BottomLeft" />
                            </td>
                            <td class="rightPadding">
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
                            <br />
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
            </ContentTemplate>
        </asp:UpdatePanel>
        <asp:UpdateProgress ID="uprStep2" AssociatedUpdatePanelID="upStep2" runat="server">
            <ProgressTemplate>
                <DVV:UpdateProgressLoader ID="progStep2" runat="server" />
            </ProgressTemplate>
        </asp:UpdateProgress>
    </div>
    <DVV:modelPopup ID="ModalPopup" runat="server" />
</asp:Content>
