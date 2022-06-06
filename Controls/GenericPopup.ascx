<%@ control language="VB" autoeventwireup="false" inherits="GenericPopup, App_Web_genericpopup.ascx.cc671b29" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:UpdatePanel ID="UpdatePanel2" runat="server">
    <ContentTemplate>
        <script type="text/javascript" language="javascript">
            function Redirect() {

                window.location = "EditItems.aspx?Vendors=" + document.getElementById("hdnRedirect").value;
                
            }
            
        </script>
        <asp:Panel ID="pnlAreYouSure" CssClass="modal-dialogGraph" DefaultButton="btnResult1" runat="server" style="display:none;">
            <asp:UpdatePanel ID="UpdatePanel3" runat="server">
                <ContentTemplate>

                    <asp:Button id="btnImSureTrigger" runat="server" style="display:none" />

                    <asp:ModalPopupExtender ID="extImSurePopUp" BehaviorID="mdlPopUpImSure" TargetControlID="btnImSureTrigger" 
                        PopupControlID="pnlAreYouSure" BackgroundCssClass="progressBackgroundFilter"  runat="server">
                    </asp:ModalPopupExtender>

                    <div class="titleBar">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tr>
                                <td valign="middle" align="left" style="width:100%" class="titleBarTextHolder">
                                    <asp:Label ID="lblPopupTitle" runat="server" CssClass="titleBarText" Text="Are You Sure" /></td>
                                <td valign="middle" align="right" style="padding-left:8px;" class="closeButton">
                                    <asp:ImageButton ID="btnCloseWindow" AlternateText="Close Window" ToolTip="Close Window" CausesValidation="false" OnClientClick="$find('mdlPopUpImSure').hide(); return false;" ImageUrl="~/Images/close.gif" runat="server" /></td>
                            </tr>
                        </table>
                    </div>
                    <table class="modalContentArea" border="0" cellspacing="0" cellpadding="0" width="100%">
                        <tr>
                            <td valign="top" style="vertical-align:top;">
                                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                    <ContentTemplate>
                                        <table border="0" cellspacing="0" cellpadding="0" visible="false" runat="server" id="tblPopUpTable">
                                            <tr id="trPopUpRow1" runat="server" visible="true">
                                                <td valign="middle" style="padding-right:15px;padding-bottom:20px;" rowspan="2" id="tdImagePopuUp" runat="server" visible="false">
                                                    <asp:Image ID="imgPopUp" runat="server" /></td>
                                                <td valign="top" align="center" id="tdPopupBodyTitle" style="padding-right:15px;padding-bottom:10px;">
                                                    <asp:Label ID="lblPopupBodyTitle" CssClass="modelContentHeader" runat="server" Text="" /></td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <asp:UpdatePanel ID="UpdatePanel4" UpdateMode="Conditional" runat="server">
                                                        <ContentTemplate>
                                                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                                <tr id="errorRow" visible="false" runat="server">
                                                                    <td valign="top" style="padding-top:10px;padding-bottom:10px;text-align:center;">
                                                                        <asp:Label ID="lblErrorPopUp" ForeColor="#ff0000" runat="server" Text="" /></td>
                                                                </tr>
                                                                
                                                                <tr>
                                                                    <td style="text-align:center;">
                                                                         <asp:Button ID="btnDone" runat="server" CssClass="modalButton" Visible="false" Text="OK"  />
                                                                         <asp:ImageButton ID="btnOK1" ToolTip="Yes" runat="server" Visible="false" OnClientClick="$find('mdlPopUpImSure').hide(); return false;" />
                                                                         <asp:Button ID="btnResult1" runat="server" CssClass="michButton" Visible="false" />
                                                                         <asp:Button ID="btnResult2" runat="server" CssClass="michButton" Visible="false" />
                                                                         <asp:Button ID="btnResult3" runat="server" CssClass="michButton" Visible="false" />
                                                                         <%--<asp:Button ID="btnResult1z" CssClass="modalButton" ToolTip="Yes" runat="server" Visible="false" />
                                                                         <asp:Button ID="btnResult2z" CssClass="modalButton" ToolTip="Yes" runat="server" Visible="false" />
                                                                         <asp:Button ID="btnResult3z" CssClass="modalButton" ToolTip="Yes" runat="server" Visible="false" />--%>
                                                                    </td>
                                                                </tr>
                                                                <tr id="trThankYou" visible="false" runat="server">
                                                                    <td valign="top">
                                                                        <asp:Label ID="lblThankYou" runat="server" Text="" /></td>
                                                                </tr>
                                                                <tr>
                                                                    <asp:HiddenField ID="hdnCommandName" runat="server" />
                                                                    <asp:HiddenField ID="hdnCommandArgument" runat="server" />
                                                                </tr>    
                                                            </table>
                                                        </ContentTemplate>
                                                    </asp:UpdatePanel></td>
                                            </tr>
                                        </table>   
                                    </ContentTemplate>
                                </asp:UpdatePanel></td>
                        </tr>
                        <tr>
                            <td><asp:HiddenField ID="hdnRedirect" runat="server" /></td>
                        </tr>
                    </table>
                </ContentTemplate>
            </asp:UpdatePanel>
        </asp:Panel>
    </ContentTemplate>
</asp:UpdatePanel>


