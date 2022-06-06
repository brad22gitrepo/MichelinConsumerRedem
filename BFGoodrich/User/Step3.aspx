<%@ page title="" language="VB" masterpagefile="~/BFGoodrich/BFGMasterLanding.master" autoeventwireup="false" inherits="BFGoodrich_User_Step3, App_Web_step3.aspx.313b98b2" %>
<%@ Register TagPrefix="GroupO" TagName="ProgressLoader" Src="~/Controls/ProgressLoader.ascx" %>
<%@ Register Src="~/Controls/GenericPopup.ascx" TagName="modelPopup" TagPrefix="GroupO" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server" />

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%" id="ContactUsTable">
        <tr>
            <td style="padding-top:30px;padding-bottom:30px;">
                <table class="WorkingTable" border="0" cellspacing="0" cellpadding="0" width="800">
                    <tr>
                        <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td class="pageHeaderText">
                                        </td>
                                    <td class="BreadcrumbHolder">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td class="BreadcrumbOff" style="width:100%;">
                                                    Your Info</td>
                                                <td class="BreadcrumbOff">
                                                    Vehicle & Tire Info</td>
                                                <td class="BreadcrumbOn">
                                                    Submit</td>
                                            </tr>
                                        </table></td>
                                </tr>
                            </table></td>
                    </tr>
                    <tr>
                        <td style="padding-bottom:20px;padding-left:10px;padding-top:20px;">
                            <asp:Panel ID="Panel1" DefaultButton="btnSubmit" runat="server">
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td style="padding-bottom:30px;">
                                        Almost there!  Now, just tell us how you'd like to submit your receipt.</td>
                                </tr>
                                <tr>
                                    <td>
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td style="width:33%;">
                                                    <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                        <tr>
                                                            <td>
                                                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                                    <tr>
                                                                        <td style="vertical-align:top;">
                                                                            <asp:CheckBox ID="CheckBox1" runat="server" />
                                                                            <cc1:MutuallyExclusiveCheckBoxExtender ID="MutuallyExclusiveCheckBoxExtender1" Key="UploadType" TargetControlID="CheckBox1" runat="server" /></td>
                                                                        <td style="width:100%;padding-left:5px;vertical-align:top;text-align:left;padding-right:20px;">
                                                                            <span class="GiantText">Online</span><br />
                                                                            <span class="redBoldText">Fastest Option</span><br />
                                                                            For fastest service, select the online option and upload your receipt below.<br /><br />

                                                                            Acceptable formats are: doc, docx, jpg, pdf, tif, xls, xlsx, and wps</td>
                                                                    </tr>
                                                                </table></td>
                                                        </tr>
                                                        <tr>
                                                            <td style="padding-top:20px;width:100%;">
                                                                <asp:UpdatePanel ID="UpdatePanel1" UpdateMode="Always" runat="server">
                                                                    <ContentTemplate>
                                                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                                            <tr>
                                                                                <td>
                                                                                    <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                                                        <tr>
                                                                                            <td>
                                                                                                <asp:FileUpload ID="FileUpload1" Width="250px" size="50" CssClass="text-box" runat="server" />
                                                                                                <asp:LinkButton ID="lnkUpload1" CommandName="ViewFile" OnClick="accessFile" Text="Document 1 Uploaded" Visible="false" runat="server" /></td>
                                                                                            <td style="padding-left:5px;width:100%;vertical-align:middle;">
                                                                                                <asp:ImageButton ID="btnDeleteUpload1" Visible="false" AlternateText="Delete Upload One" ToolTip="click here to delete upload one" ImageUrl="~/Images/imgTrashcan.png" runat="server" /></td>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <td>
                                                                                                <asp:FileUpload ID="FileUpload2" Width="250px" size="50" CssClass="text-box" runat="server" />
                                                                                                <asp:LinkButton ID="lnkUpload2" CommandName="ViewFile" OnClick="accessFile" Text="Document 2 Uploaded" Visible="false" runat="server" /></td>
                                                                                            <td style="padding-left:5px;width:100%;vertical-align:middle;">
                                                                                                <asp:ImageButton ID="btnDeleteUpload2" Visible="false" AlternateText="Delete Upload Two" ToolTip="click here to delete upload two" ImageUrl="~/Images/imgTrashcan.png" runat="server" /></td>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <td>
                                                                                                <asp:FileUpload ID="FileUpload3" Width="250px" size="50" CssClass="text-box" runat="server" />
                                                                                                <asp:LinkButton ID="lnkUpload3" CommandName="ViewFile" OnClick="accessFile" Text="Document 3 Uploaded" Visible="false" runat="server" /></td>
                                                                                            <td style="padding-left:5px;width:100%;vertical-align:middle;">
                                                                                                <asp:ImageButton ID="btnDeleteUpload3" Visible="false" AlternateText="Delete Upload Three" ToolTip="click here to delete upload three" ImageUrl="~/Images/imgTrashcan.png" runat="server" /></td>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <td colspan="2" style="padding-right:10px;padding-top:10px;text-align:right;">
                                                                                                <asp:Label ID="lblUploadStatuus" ForeColor="#ff0000" Visible="false" runat="server" Text="" />
                                                                                                <asp:ImageButton ID="btnUpload" runat="server" Height="15px" AlternateText="Click here to upload your documents" ToolTip="Click here to uplaod your documents" ImageUrl="~/Images/BFGoodrich/btnUpload.png" /></td>
                                                                                        </tr>
                                                                                        <tr>
                                                                                            <td colspan="2" style="padding-top:10px;">
                                                                                                <asp:Label id="UploadStatusLabel1" runat="server" /><br />
                                                                                                <asp:Label id="UploadStatusLabel2" runat="server" /><br />
                                                                                                <asp:Label id="UploadStatusLabel3" runat="server" /></td>
                                                                                        </tr>
                                                                                    </table></td>
                                                                            </tr>
                                                                        </table>
                                                             
                                                                    </ContentTemplate>
                                                                    <Triggers>
                                                                        <asp:PostBackTrigger ControlID="btnUpload" />
                                                                        <asp:PostBackTrigger ControlID="lnkUpload1" />
                                                                        <asp:PostBackTrigger ControlID="lnkUpload2" />
                                                                        <asp:PostBackTrigger ControlID="lnkUpload3" />
                                                                    </Triggers>
                                                                </asp:UpdatePanel>
                                                                <asp:UpdateProgress ID="UpdateProgress1" runat="server">
                                                                    <ProgressTemplate>
                                                                        <GroupO:ProgressLoader ID="plUpload" runat="server" />
                                                                    </ProgressTemplate>
                                                                </asp:UpdateProgress></td>
                                                        </tr>
                                                    </table></td>
                                                <td style="width:34%;">
                                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                            <tr>
                                                                <td style="vertical-align:top;">
                                                                    <asp:CheckBox ID="CheckBox2" runat="server" />
                                                                    <cc1:MutuallyExclusiveCheckBoxExtender ID="MutuallyExclusiveCheckBoxExtender2" Key="UploadType" TargetControlID="CheckBox2" runat="server" /></td>
                                                                <td style="width:100%;padding-left:5px;vertical-align:bottom;padding-right:20px;">
                                                                    <span class="GiantText">FAX</span><br />
                                                                    If you would like to fax in your receipt, select the fax option and follow the instructions on the next page.</td>
                                                            </tr>
                                                        </table></td>
                                                <td style="width:33%;">
                                                    <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                        <tr>
                                                            <td>
                                                                <asp:CheckBox ID="CheckBox3" runat="server" />
                                                                <cc1:MutuallyExclusiveCheckBoxExtender ID="MutuallyExclusiveCheckBoxExtender3" Key="UploadType" TargetControlID="CheckBox3" runat="server" /></td>
                                                            <td style="width:100%;padding-left:5px;vertical-align:bottom;padding-right:20px;">
                                                                <span class="GiantText">Mail</span><br />
                                                                    If you would like to mail your receipt, select the mail option and follow the instructions on the next page.</td>
                                                        </tr>
                                                    </table></td>
                                            </tr>
                                        </table></td>
                                </tr>
                                <tr>
                                    <td class="pageHeaderSubText" style="padding-top:20px;">
                                        Terms & Conditions</td>
                                </tr>
                                <tr>
                                    <td style="padding-left:20px;padding-right:20px;">
                                        <asp:Panel ID="CollapsePanel" runat="server" Wrap="true" CssClass="TermsPanel">
                                            <asp:Label ID="lblInternetText" runat="server" Text="" />
                                        </asp:Panel>
                                        <cc1:CollapsiblePanelExtender ID="cpe" runat="Server" TargetControlID="CollapsePanel"
                                            CollapsedSize="100" ExpandedSize="100" Collapsed="True"
                                            TextLabelID="lblCollapsePanelHeader" AutoCollapse="false" 
                                            SuppressPostBack="true" AutoExpand="false"  ScrollContents="true" /></td>
                                </tr>
                                <tr>
                                    <td style="padding-right:20px;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td>
                                                    <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                        <tr>
                                                            <td style="padding-left:15px;padding-right:5px;">
                                                                <asp:HyperLink ID="lnkPrinterFriendly" ImageUrl="~/Images/imgPrinter.png" NavigateUrl="~/Michelin/User/TermsPrint.aspx" Target="_blank" runat="server" /></td>
                                                            <td style="width:100%;">
                                                                </td>
                                                        </tr>
                                                    </table></td>
                                                <td>
                                                    <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                        <tr>
                                                            <td style="width:100%;padding-right:5px;vertical-align:middle;text-align:right;">
                                                                <asp:CheckBox Checked="false" ID="ck_Accept" ValidationGroup="confirmGroup" Text="" AutoPostBack="true" runat="server" /></td>
                                                            <td style="font-style:italic;white-space:nowrap;vertical-align:middle;">
                                                                I accept these terms & conditions</td>
                                                        </tr>
                                                    </table></td>
                                            </tr>
                                        </table></td>    
                                </tr>
                                <tr>
                                    <td style="text-align:right;padding-top:10px;padding-bottom:30px;padding-right:20px;">
                                        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                                            <ContentTemplate>
                                                <asp:ImageButton ID="btnSubmit" Enabled="false" runat="server" Height="15px" AlternateText="Click here to submit" ToolTip="Click here to submit" ImageUrl="~/Images/BFGoodrich/btnSubmit-Off.jpg" />
                                            </ContentTemplate>
                                            <Triggers>
                                                <asp:AsyncPostBackTrigger ControlID="ck_Accept" EventName="CheckedChanged" />
                                            </Triggers>
                                        </asp:UpdatePanel>
                                        <asp:UpdateProgress ID="UpdateProgress2" AssociatedUpdatePanelID="UpdatePanel2" runat="server">
                                            <ProgressTemplate>
                                                <GroupO:ProgressLoader ID="plAcceptTerms" runat="server" />
                                            </ProgressTemplate>
                                        </asp:UpdateProgress>
                                        </td>
                                </tr> 
                            </table></asp:Panel></td>
                    </tr>
                </table>
                
                <GroupO:modelPopup ID="ModalPopup" runat="server" />

            </td> 
        </tr> 
    </table>
</asp:Content>

