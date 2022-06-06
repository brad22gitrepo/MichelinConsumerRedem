<%@ page title="" language="VB" masterpagefile="~/mobile/bfg.mobile.master" autoeventwireup="false" inherits="mobile_BFGoodrich_user_step3, App_Web_step3.aspx.6fd4c3ae" %>

<%@ Register TagPrefix="GroupO" TagName="ProgressLoader" Src="~/Controls/ProgressLoader.ascx" %>
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
                <td style="background-image: url(/images/mobile/breadCrumb3C.png); background-repeat: no-repeat;
                    width: 43px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbInActiveMid.png);
                    background-repeat: repeat-x;">
                    Vehicle Info
                </td>
                <td style="background-image: url(/images/mobile/breadCrumbBFG5C.png); background-repeat: no-repeat;
                    width: 45px;">
                    &nbsp;
                </td>
                <td class="breadCrumbFontSize" style="background-image: url(/images/mobile/breadCrumbActiveBFGMid.png);
                    background-repeat: repeat-x; color: Black;">
                    <b>Receipt</b>
                </td>
                <td style="background-image: url(/images/mobile/breadCrumbBFG7C.png); background-repeat: no-repeat;
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
                    <b>Almost there!</b>
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
        </table>
        <table border="0" cellpadding="2" cellspacing="0" style="border-bottom: solid 1px LightGrey; width: 100%;">
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    Choose how you'd like to provide your receipt.
                </td>
            </tr>
        </table>
        <br />
        <table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
            <tr id="trUploadReceipt">
                <td id="tdOnline" runat="server" class="logobg" colspan="3" style="border-bottom: solid 1px LightGrey;
                    border-top: solid 1px LightGrey; vertical-align: top;">
                    <table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
                        <tr>
                            <td style="width: 100px;">
                                <asp:LinkButton ID="lbtnOnline2" runat="server" CssClass="imgOnline" OnClick="lbtnOnline_Click"></asp:LinkButton>
                            </td>
                            <td style="vertical-align: top;">
                                <asp:LinkButton ID="lbtnOnline" runat="server" CssClass="baseControl controlHeight" Font-Underline="false"
                                    ForeColor="#666666" Width="100%" OnClick="lbtnOnline_Click">
                                    For fastest service, upload your receipt here. Acceptable file formats are: doc,
                                    docx, jpg, pdf, tif, xls, xlsx, and wps.
                                </asp:LinkButton>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr id="trReceipt1" runat="server" style="display: none;">
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    <center>
                        <br />
                        <table border="0" cellpadding="2" cellspacing="0">
                            <tr>
                                <td colspan="2">
                                    Receipt #1: <asp:FileUpload ID="flReceipt1" runat="server" CssClass="baseControl" Width="230px"
                                        Size="30" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:LinkButton ID="lbtnReceipt1" CommandName="ViewFile" ForeColor="Black" OnClick="accessFile"
                                        Text="Document 1 Uploaded" Visible="false" runat="server" />
                                </td>
                                <td style="width: 28px;">
                                    <center>
                                        <asp:ImageButton ID="ibtnDeleteReceipt1" runat="server" AlternateText="Delete Upload One"
                                            ToolTip="click here to delete upload one" ImageUrl="/Images/imgTrashcan.png"
                                            Visible="false" />
                                    </center>
                                </td>
                            </tr>
                        </table>
                    </center>
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr id="trReceipt2" runat="server" style="display: none;">
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    <center>
                        <table border="0" cellpadding="2" cellspacing="0">
                            <tr>
                                <td colspan="2">
                                    Receipt #2: <asp:FileUpload ID="flReceipt2" runat="server" CssClass="baseControl" Width="230px"
                                        Size="30" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:LinkButton ID="lbtnReceipt2" CommandName="ViewFile" ForeColor="Black" OnClick="accessFile"
                                        Text="Document 2 Uploaded" Visible="false" runat="server" />
                                </td>
                                <td style="width: 28px;">
                                    <center>
                                        <asp:ImageButton ID="ibtnDeleteReceipt2" runat="server" AlternateText="Delete Upload Two"
                                            ToolTip="click here to delete upload two" ImageUrl="/Images/imgTrashcan.png"
                                            Visible="false" />
                                    </center>
                                </td>
                            </tr>
                        </table>
                    </center>
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr id="trReceipt3" runat="server" style="display: none;">
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    <center>
                        <table border="0" cellpadding="2" cellspacing="0">
                            <tr>
                                <td colspan="2">
                                    Receipt #3: <asp:FileUpload ID="flReceipt3" runat="server" CssClass="baseControl" Width="230px"
                                        Size="30" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:LinkButton ID="lbtnReceipt3" CommandName="ViewFile" ForeColor="Black" OnClick="accessFile"
                                        Text="Document 2 Uploaded" Visible="false" runat="server" />
                                </td>
                                <td style="width: 28px;">
                                    <center>
                                        <asp:ImageButton ID="ibtnDeleteReceipt3" runat="server" AlternateText="Delete Upload Three"
                                            ToolTip="click here to delete upload three" ImageUrl="/Images/imgTrashcan.png"
                                            Visible="false" />
                                    </center>
                                </td>
                            </tr>
                        </table>
                    </center>
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr id="trReceipt4" runat="server" style="display: none;">
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    <asp:Label ID="UploadStatusLabel1" runat="server" CssClass="baseControl" Width="100%" />
                    <asp:Label ID="UploadStatusLabel2" runat="server" CssClass="baseControl" Width="100%" />
                    <asp:Label ID="UploadStatusLabel3" runat="server" CssClass="baseControl" Width="100%" />
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr id="trReceipt5" runat="server" style="display: none;">
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    <center>
                        Once you have located your receipts, click the &quot;Upload&quot; button below.
                        <br />
                        <asp:Button ID="btnUpload" runat="server" CssClass="michbtnbg roundedCorners" Font-Bold="true"
                            Text="Upload" Width="80px" OnClick="btnUpload_Click" />
                        <br />
                        <br />
                    </center>
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
            <tr id="trUploadDisabled" style="display: none;">
                <td colspan="3" style="border-bottom: solid 1px LightGrey; border-top: solid 1px LightGrey;
                    height: 54px; vertical-align: top;">
                    <table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
                        <tr>
                            <td style="background-image: url(/images/mobile/notif_icn_warn.png); background-position: 30px 12px;
                                background-repeat: no-repeat; height: 54px; width: 100px;">
                                &nbsp;
                            </td>
                            <td style="vertical-align: top;">
                                <b style="color: #0169b2; font-size: 9pt;">You cannot upload your receipt due to your
                                    mobile device not supporting uploading of files!</b>
                                <br />
                                We have detected that your mobile device does <u><i>not</i></u> support uploading
                                of files.
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td id="tdFax" runat="server" class="logobg" colspan="3" style="border-bottom: solid 1px LightGrey;
                    border-top: solid 1px LightGrey; vertical-align: top;">
                    <table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
                        <tr>
                            <td style="width: 100px;">
                                <asp:LinkButton ID="lbtnFax2" runat="server" CssClass="imgFax" OnClick="lbtnFax_Click"></asp:LinkButton>
                            </td>
                            <td style="vertical-align: top;">
                                <asp:LinkButton ID="lbtnFax" runat="server" CssClass="baseControl controlHeight" Font-Underline="false"
                                    ForeColor="#666666" Width="100%" OnClick="lbtnFax_Click">
                                    If you'd like to fax in your receipt, please select the fax option. Further instructions
                                    will be provided.
                                </asp:LinkButton>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td id="tdMail" runat="server" class="logobg" colspan="3" style="border-bottom: solid 1px LightGrey;
                    border-top: solid 1px LightGrey; vertical-align: top;">
                    <table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
                        <tr>
                            <td style="width: 100px;">
                                <asp:LinkButton ID="lbtnMail2" runat="server" CssClass="imgMail" OnClick="lbtnMail_Click"></asp:LinkButton>
                            </td>
                            <td style="vertical-align: top;">
                                <asp:LinkButton ID="lbtnMail" runat="server" CssClass="baseControl controlHeight" Font-Underline="false"
                                    ForeColor="#666666" Width="100%" OnClick="lbtnMail_Click">
                                    If you'd like to mail in your receipt, please select the mail option. Further instructions
                                    will be provided.
                                </asp:LinkButton>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
        <table border="0" cellpadding="2" cellspacing="0" style="width: 100%;">
            <tr>
                <td colspan="3">
                    <br />
                    <br />
                </td>
            </tr>
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td style="text-align: right;">
                    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                        <ContentTemplate>
                            <asp:Button ID="btnBack" runat="server" CausesValidation="false" CssClass="michbtnbg roundedCorners"
                                Font-Bold="true" Text="Back" Width="80px" OnClick="btnBack_Click" />&nbsp;&nbsp;
                            <asp:Button ID="btnSubmit" runat="server" CssClass="michbtndisabledbg roundedCorners"
                                Enabled="false" Font-Bold="true" Text="Next" Width="80px" OnClick="btnSubmit_Click" />
                        </ContentTemplate>
                    </asp:UpdatePanel>
                    <asp:UpdateProgress ID="UpdateProgress2" AssociatedUpdatePanelID="UpdatePanel2" runat="server">
                        <ProgressTemplate>
                            <GroupO:ProgressLoader ID="plAcceptTerms" runat="server" />
                        </ProgressTemplate>
                    </asp:UpdateProgress>
                    <br />
                    <br />
                </td>
                <td class="rightPadding">
                    &nbsp;
                </td>
            </tr>
        </table>
        <asp:HiddenField ID="hdOptIn" runat="server" Value="0" />
    </div>
    <DVV:modelPopup ID="ModalPopup" runat="server" />
    <script type="text/javascript">
        Sys.Application.add_load(ApplicationLoadHandler);
        //-----------------------------------------------------------------
        function ApplicationLoadHandler(sender, args)
        {
            if(!isFileInputSupported())
            {
                document.getElementById('trUploadReceipt').style.display = 'none';
                document.getElementById('trUploadDisabled').style.display = '';
                document.getElementById('<%= trReceipt1.ClientID %>').style.display = 'none';
                document.getElementById('<%= trReceipt2.ClientID %>').style.display = 'none';
                document.getElementById('<%= trReceipt3.ClientID %>').style.display = 'none';
                document.getElementById('<%= trReceipt4.ClientID %>').style.display = 'none';
                document.getElementById('<%= trReceipt5.ClientID %>').style.display = 'none';
            }
        }
    </script>
</asp:Content>
