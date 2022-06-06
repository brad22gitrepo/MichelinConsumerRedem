<%@ control language="VB" autoeventwireup="false" inherits="Controls_ValidateAddressPopupMobile, App_Web_validateaddresspopupmobile.ascx.cc671b29" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Panel ID="pnlAddrValidate" runat="server" CssClass="modal-dialogGraph" Width="280px"
    Style="padding: 5px 5px 5px 5px;">
    <div class="titleBar">
        <table border="0" cellpadding="2" cellspacing="0" width="100%">
            <tr>
                <td valign="middle" align="left" style="height: 26px; width: 100%" class="titleBarTextHolder">
                    <asp:Label ID="lblPopupTitle" runat="server" CssClass="titleBarText" Text="Suggested Address" />
                </td>
                <td valign="middle" align="right" style="padding-left: 8px;" class="closeButton">
                    <asp:ImageButton ID="btnCloseWindow" runat="server" AlternateText="Close Window"
                        ToolTip="Close Window" CausesValidation="false" ImageUrl="~/Images/close.gif"
                        OnClick="btnCloseWindow_Click" />
                </td>
            </tr>
        </table>
    </div>
    <div class="modalContentArea" style="padding: 5px 5px 5px 5px; width: 98%;">
        An address was entered that may not be recognized by the Postal Service. To keep
        suggested address, choose &quot;Suggested Address&quot;. To ignore suggested address,
        choose &quot;Original Address&quot;.
    </div>
    <table border="0" cellpadding="2" cellspacing="0" class="modalContentArea" style="padding: 5px 5px 5px 5px;
        width: 100%;">
        <tr>
            <td style="width: 50%;">
                <table border="0" cellpadding="2" cellspacing="0" class="logobg" style="background-color: White;
                    border: solid 1px LightGrey; width: 100%;" onclick="JavaScript:document.getElementById('<%= btnCancel.ClientID %>').click();">
                    <tr>
                        <td>
                            <center>
                                <u><b style="color: #0169b2;">Original Address</b></u>
                            </center>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddressA" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
                <asp:Button ID="btnCancel" runat="server" BorderColor="Transparent" BorderStyle="None"
                    BorderWidth="0" Height="0" Width="0" OnClick="btnCancel_Click" />
            </td>
        </tr>
        <tr>
            <td>
                <table border="0" cellpadding="2" cellspacing="0" class="logobg" style="background-color: White;
                    border: solid 1px LightGrey; width: 100%;" onclick="JavaScript:document.getElementById('<%= btnSubmit.ClientID %>').click();">
                    <tr>
                        <td>
                            <center>
                                <u><b style="color: #0169b2;">Suggested Address</b></u>
                            </center>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddressB" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
                <asp:Button ID="btnSubmit" runat="server" BorderColor="Transparent" BorderStyle="None"
                    BorderWidth="0" Height="0" Width="0" OnClick="btnSubmit_Click" />
            </td>
        </tr>
    </table>
</asp:Panel>
<asp:Button ID="btnAddrValidate" runat="server" Style="display: none" />
<asp:ModalPopupExtender ID="mpeAddrValidate" TargetControlID="btnAddrValidate" PopupControlID="pnlAddrValidate"
    BackgroundCssClass="progressBackgroundFilter" runat="server">
</asp:ModalPopupExtender>
<script type="text/javascript">
    function MakeSelection(ctrlID)
    {
        if($get(ctrlID).checked == true)
            $get(ctrlID).checked = false;
        else
            $get(ctrlID).checked = true;
    }
</script>
