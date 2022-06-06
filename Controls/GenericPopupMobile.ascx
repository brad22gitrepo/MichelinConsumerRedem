<%@ control language="VB" autoeventwireup="false" inherits="GenericPopupMobile, App_Web_genericpopupmobile.ascx.cc671b29" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:UpdatePanel ID="UpdatePanel2" runat="server">
    <ContentTemplate>
        <asp:Panel ID="pnlAreYouSure" CssClass="modal-dialogGraph" DefaultButton="btnResult1"
            runat="server" Style="display: none; padding: 5px 5px 5px 5px;">
            <asp:UpdatePanel ID="UpdatePanel3" runat="server">
                <ContentTemplate>
                    <asp:Button ID="btnImSureTrigger" runat="server" Style="display: none" />
                    <asp:ModalPopupExtender ID="extImSurePopUp" BehaviorID="mdlPopUpImSure" TargetControlID="btnImSureTrigger"
                        PopupControlID="pnlAreYouSure" BackgroundCssClass="progressBackgroundFilter"
                        runat="server">
                    </asp:ModalPopupExtender>
                    <div class="titleBar">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td valign="middle" align="left" style="height: 26px; width: 100%" class="titleBarTextHolder">
                                    <asp:Label ID="lblPopupTitle" runat="server" CssClass="titleBarText" Text="Are You Sure" />
                                </td>
                                <td valign="middle" align="right" style="padding-left: 8px;" class="closeButton">
                                    <asp:ImageButton ID="btnCloseWindow" AlternateText="Close Window" ToolTip="Close Window"
                                        CausesValidation="false" OnClientClick="$find('mdlPopUpImSure').hide(); return false;"
                                        ImageUrl="~/Images/close.gif" runat="server" />
                                </td>
                            </tr>
                        </table>
                    </div>
                    <table class="modalContentArea" border="0" cellspacing="0" cellpadding="0" width="100%"
                        style="padding: 5px 5px 5px 5px;">
                        <tr>
                            <td valign="top" style="vertical-align: top;">
                                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                    <ContentTemplate>
                                        <table border="0" cellspacing="0" cellpadding="0" visible="false" runat="server"
                                            id="tblPopUpTable" style="width: 100%;">
                                            <tr id="trPopUpRow1" runat="server" visible="true">
                                                <td valign="middle" style="padding-right: 5px; padding-bottom: 5px;" rowspan="2"
                                                    id="tdImagePopuUp" runat="server" visible="false">
                                                    <asp:Image ID="imgPopUp" runat="server" Height="40px" />
                                                </td>
                                                <td valign="top" align="center" id="tdPopupBodyTitle" style="padding-right: 15px;
                                                    padding-bottom: 10px; text-align: left;">
                                                    <asp:Label ID="lblPopupBodyTitle" CssClass="modelContentHeader" runat="server" Text="" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:UpdatePanel ID="UpdatePanel4" UpdateMode="Conditional" runat="server">
                                                        <ContentTemplate>
                                                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                                <tr id="errorRow" visible="false" runat="server">
                                                                    <td valign="top" style="padding-top: 10px; padding-bottom: 10px; text-align: center;">
                                                                        <asp:Label ID="lblErrorPopUp" ForeColor="#ff0000" runat="server" Text="" />
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="text-align: right;">
                                                                        <asp:Button ID="btnDone" runat="server" CssClass="michbtnbg roundedCorners" Visible="false" Text="OK"
                                                                            Height="24px" Width="80px" />
                                                                        <asp:ImageButton ID="btnOK1" ToolTip="Yes" runat="server" Visible="false" OnClientClick="$find('mdlPopUpImSure').hide(); return false;"
                                                                            Height="24px" Width="80px" />
                                                                        <asp:Button ID="btnResult1" runat="server" CssClass="michbtnbg roundedCorners" Visible="false"
                                                                            Height="24px" Width="80px" />
                                                                        <asp:Button ID="btnResult2" runat="server" CssClass="michbtnbg roundedCorners" Visible="false"
                                                                            Height="24px" Width="80px" />
                                                                        <asp:Button ID="btnResult3" runat="server" CssClass="michbtnbg roundedCorners" Visible="false"
                                                                            Height="24px" Width="80px" />
                                                                        <%--<asp:Button ID="btnResult1z" CssClass="modalButton" ToolTip="Yes" runat="server" Visible="false" />
                                                                         <asp:Button ID="btnResult2z" CssClass="modalButton" ToolTip="Yes" runat="server" Visible="false" />
                                                                         <asp:Button ID="btnResult3z" CssClass="modalButton" ToolTip="Yes" runat="server" Visible="false" />--%>
                                                                    </td>
                                                                </tr>
                                                                <tr id="trThankYou" visible="false" runat="server">
                                                                    <td valign="top">
                                                                        <asp:Label ID="lblThankYou" runat="server" Text="" />
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td>
                                                                        <asp:HiddenField ID="hdnCommandName" runat="server" />
                                                                        <asp:HiddenField ID="hdnCommandArgument" runat="server" />
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </ContentTemplate>
                                                    </asp:UpdatePanel>
                                                </td>
                                            </tr>
                                        </table>
                                    </ContentTemplate>
                                </asp:UpdatePanel>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:HiddenField ID="hdnRedirect" runat="server" />
                            </td>
                        </tr>
                    </table>
                </ContentTemplate>
            </asp:UpdatePanel>
        </asp:Panel>
    </ContentTemplate>
</asp:UpdatePanel>
<script type="text/javascript" language="javascript">
    function Redirect()
    {
        window.location = "EditItems.aspx?Vendors=" + document.getElementById("hdnRedirect").value;
    }
</script>
