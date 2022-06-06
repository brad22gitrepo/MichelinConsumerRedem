<%@ page title="" language="VB" masterpagefile="~/MasterPage-Home.master" autoeventwireup="false" inherits="Michelin_User_Step3, App_Web_step3.aspx.dead23e2" %>
<%@ Register TagPrefix="GroupO" TagName="ProgressLoader" Src="~/Controls/ProgressLoader.ascx" %>
<%@ Register Src="~/Controls/GenericPopup.ascx" TagName="modelPopup" TagPrefix="DVV" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server" />

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%">
        <tr>
            <td>
                <asp:Panel ID="Panel1" DefaultButton="btnSubmit" runat="server">
                <table border="0" cellpadding="0" cellspacing="0" width="100%">
                    <tr>
                        <td style="padding-bottom:30px;width:100%;">
                            <asp:Image ID="Image1" AlternateText="Step 2" ImageUrl="~/Images/breadcrumb3.png" runat="server" /></td>
                    </tr>
                    <tr>
                        <td class="pageHeaderText" style="padding-bottom:30px;">
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
                                                            <td>
                                                                <asp:Image ID="Image2" AlternateText="Online document submission" ToolTip="Online Document Submission" ImageUrl="~/Images/imgOnlineOption.png" runat="server" /></td>
                                                            <td style="width:100%;padding-left:5px;vertical-align:bottom;text-align:left;">
                                                                <asp:CheckBox ID="CheckBox1" runat="server" />
                                                                <cc1:MutuallyExclusiveCheckBoxExtender ID="MutuallyExclusiveCheckBoxExtender1" Key="UploadType" TargetControlID="CheckBox1" runat="server" /></td>
                                                        </tr>
                                                    </table></td>
                                            </tr>
                                            <tr>
                                                <td style="padding-right:80px;padding-top:5px;">
                                                    For fastest service, upload your receipt here. Acceptable file formats are: doc, docx, jpg, pdf, tif, xls, xlsx, and wps.</td>
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
                                                                                <td colspan="2" style="padding-right:50px;padding-top:10px;text-align:right;">
                                                                                    <asp:Label ID="lblUploadStatuus" ForeColor="#ff0000" Visible="false" runat="server" Text="" />
                                                                                    <asp:Button ID="btnUpload" CssClass="michButton" runat="server" Height="29px" Width="119px" Text="Upload" /></td>
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
                                                    <td>
                                                        <asp:Image ID="Image3" AlternateText="fax document submission" ToolTip="Fax in your document submission" ImageUrl="~/Images/imgFaxOption.png" runat="server" /></td>
                                                    <td style="width:100%;padding-left:5px;vertical-align:bottom;">
                                                        <asp:CheckBox ID="CheckBox2" runat="server" />
                                                        <cc1:MutuallyExclusiveCheckBoxExtender ID="MutuallyExclusiveCheckBoxExtender2" Key="UploadType" TargetControlID="CheckBox2" runat="server" /></td>
                                                </tr>
                                                <tr>
                                                    <td colspan="2" style="padding-right:80px;padding-top:5px;">
                                                        If you'd like to fax in your receipt, please select the fax option. Further instructions will be provided on the next page.</td>
                                                </tr>
                                            </table></td>
                                    <td style="width:33%;">
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td>
                                                    <asp:Image ID="Image4" AlternateText="Mail document submission" ToolTip="Mail in your document submission" ImageUrl="~/Images/imgMailOption.png" runat="server" /></td>
                                                <td style="width:100%;padding-left:5px;vertical-align:bottom;">
                                                    <asp:CheckBox ID="CheckBox3" runat="server" />
                                                    <cc1:MutuallyExclusiveCheckBoxExtender ID="MutuallyExclusiveCheckBoxExtender3" Key="UploadType" TargetControlID="CheckBox3" runat="server" /></td>
                                            </tr>
                                            <tr>
                                                <td colspan="2" style="padding-right:60px;padding-top:5px;">
                                                    If you'd like to mail in your receipt, please select the mail option. Further instructions will be provided on the next page.</td>
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
                        <td>
                            <asp:Panel ID="CollapsePanel" runat="server" Wrap="true" CssClass="TermsPanel">
                                <asp:Label ID="lblInternetText" runat="server" Text="" />
                            </asp:Panel>
                            <cc1:CollapsiblePanelExtender ID="cpe" runat="Server" TargetControlID="CollapsePanel"
                                CollapsedSize="100" ExpandedSize="100" Collapsed="True"
                                TextLabelID="lblCollapsePanelHeader" AutoCollapse="false" 
                                SuppressPostBack="true" AutoExpand="false"  ScrollContents="true" /></td>
                    </tr>
                    <tr>
                        <td>
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
                        <td style="text-align:right;padding-top:10px;padding-bottom:30px;">
                            <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                                <ContentTemplate>
                                    <asp:Button ID="btnSubmit" CssClass="michButton-Off" Enabled="false" runat="server" Height="29px" Width="119px" Text="Submit" />
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
    <DVV:modelPopup ID="ModalPopup" runat="server" />
</asp:Content>

