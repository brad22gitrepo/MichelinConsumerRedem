<%@ control language="VB" autoeventwireup="false" inherits="Controls_ValidateAddressPopup, App_Web_validateaddresspopup.ascx.cc671b29" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Panel ID="pnlAddrValidate" runat="server" CssClass="modal-dialogGraph" Width="600px">
    <div class="titleBar">
        <table border="0" cellpadding="0" cellspacing="0" width="100%">
            <tr>
                <td valign="middle" align="left" style="width: 100%" class="titleBarTextHolder">
                    <asp:Label ID="lblPopupTitle" runat="server" CssClass="titleBarText" Text="Suggested Address" />
                </td>
                <td valign="middle" align="right" style="padding-left: 8px;" class="closeButton">
                    <asp:ImageButton ID="btnCloseWindow" AlternateText="Close Window" ToolTip="Close Window"
                        CausesValidation="false" ImageUrl="~/Images/close.gif" runat="server" />
                </td>
            </tr>
        </table>
    </div>
    <div class="modalContentArea" style="padding: 8px 8px 8px 8px; width: 98%;">
        An address was entered that may not be recognized by the Postal Service. Please
        see Suggested Address below. To keep Suggested Address, click the “Use Suggested
        Address” button. To ignore Suggested Address, click the "Keep Original Address"
        button.
    </div>
    <table border="0" cellpadding="8" cellspacing="0" class="modalContentArea" style="width: 100%;">
        <tr>
            <td style="width: 50%;">
                <table border="0" cellpadding="2" cellspacing="0" class="onpagedialog" style="background-color: White;
                    width: 100%;">
                    <tr>
                        <td>
                            <b>Original Address</b>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddressA" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
            <td>
                <table border="0" cellpadding="2" cellspacing="0" class="onpagedialog" style="background-color: White;
                    width: 100%;">
                    <tr>
                        <td>
                            <b>Suggested Address</b>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="lblAddressB" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="width: 50%;">
                <br />
                <center>
                    <asp:Button ID="btnCancel" runat="server" CausesValidation="false" CssClass="michButton" Text="Keep Orginal Address" Width="200px" />
                </center>
            </td>
            <td>
                <br />
                <center>
                    <asp:Button ID="btnSubmit" runat="server" CausesValidation="false" CssClass="michButton" Text="Use Suggested Address" Width="200px" />
                </center>
            </td>
        </tr>
    </table>
</asp:Panel>
<asp:Button ID="btnAddrValidate" runat="server" Style="display: none" />
<asp:ModalPopupExtender ID="mpeAddrValidate" TargetControlID="btnAddrValidate" PopupControlID="pnlAddrValidate"
    BackgroundCssClass="progressBackgroundFilter" runat="server">
</asp:ModalPopupExtender>
<script type="text/javascript">
    function MakeSelection(ctrlID) {
        if ($get(ctrlID).checked == true)
            $get(ctrlID).checked = false;
        else
            $get(ctrlID).checked = true;
    }
</script>
