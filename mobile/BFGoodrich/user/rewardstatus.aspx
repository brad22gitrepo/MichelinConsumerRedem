<%@ page title="" language="VB" masterpagefile="~/mobile/bfg.mobile.master" autoeventwireup="false" inherits="mobile_BFGoodrich_rewardstatus, App_Web_rewardstatus.aspx.6fd4c3ae" %>

<%@ Register Src="~/Controls/ProgressLoader.ascx" TagPrefix="GroupO" TagName="UpdateProgressLoader" %>
<%@ Register Src="~/Controls/GenericPopupMobile.ascx" TagName="modelPopup" TagPrefix="GroupO" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
        <tr>
            <td colspan="2" style="background-color: #ecf5fa;">
                <b style="color: Black; font-size: 13pt;">My Reward Center</b>
                <br />
                Check your redemption status or submit a new redemption now.
                <br />
                <br />
            </td>
        </tr>
    </table>
    <table border="0" cellpadding="0" cellspacing="0" style="border-bottom: solid 1px LightGrey;
        border-top: solid 1px LightGrey; width: 100%;">
        <tr>
            <td id="tdNewRedemption" class="logobg" style="vertical-align: top;" onclick="JavaScript:document.getElementById('<%= lbtnNewRedemption.ClientID %>').click();"
                onmousemove="JavaScript:document.body.style.cursor = 'pointer';" onmouseleave="JavaScript:document.body.style.cursor = 'default';">
                <asp:LinkButton ID="lbtnNewRedemption" runat="server" CssClass="baseControl controlHeight"
                    Font-Bold="true" Font-Size="11pt" Font-Underline="false" ForeColor="Black"
                    Width="100%" OnClick="lbtnNewRedemption_Click">
                    <div style="padding: 10px 10px 10px 10px;">
                        Submit Another Redemption
                    </div>
                </asp:LinkButton>
            </td>
            <td class="logobg" style="padding-top: none; width: 40px;">
                <center>
                    <asp:ImageButton ID="ibtnNewRedemption" runat="server" ImageUrl="/images/mobile/rightarrow.png"
                        OnClick="ibtnNewRedemption_Click" />
                </center>
            </td>
        </tr>
    </table>
    <table border="0" cellpadding="0" cellspacing="0" style="border-bottom: solid 1px LightGrey;
        width: 100%;">
        <tr>
            <td>
                <cc1:Accordion ID="accRedemptions" runat="server" BorderWidth="0" SelectedIndex="-1"
                    FadeTransitions="false" FramesPerSecond="40" TransitionDuration="250" AutoSize="None"
                    RequireOpenedPane="false" SuppressHeaderPostbacks="true">
                    <Panes>
                        <cc1:AccordionPane ID="AccordionPane1" runat="server" CssClass="logobg" BorderWidth="0"
                            BorderStyle="None" Style="padding-top: none; vertical-align: top;">
                            <Header>
                                <a id="aStatus" href="" onclick="JavaScript:ShowSelection('<%= ibtnStatus.ClientID %>');"
                                    style="text-decoration: none;">
                                    <table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
                                        <tr>
                                            <td class="logobg" style="padding-top: none; vertical-align: top;">
                                                <div style="padding: 10px 10px 10px 10px;">
                                                    <asp:LinkButton ID="lbtnStatus" runat="server" CssClass="baseControl" Font-Bold="true"
                                                        Font-Size="11pt" Font-Underline="false" ForeColor="Black" Text="Check your Status"></asp:LinkButton>
                                                    <br />
                                                    <asp:LinkButton ID="LinkButton2" runat="server" CssClass="baseControl" Font-Underline="false"
                                                        ForeColor="Black" Text="See all previous submissions."></asp:LinkButton>
                                                </div>
                                            </td>
                                            <td class="logobg" style="padding-top: none; width: 40px;">
                                                <asp:ImageButton ID="ibtnStatus" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                            </td>
                                        </tr>
                                    </table>
                                </a>
                            </Header>
                            <Content>
                                <table border="0" cellpadding="2" cellspacing="0" style="background-color: #122a72;
                                    width: 100%;">
                                    <tr>
                                        <td>
                                            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                                <ContentTemplate>
                                                    <asp:GridView ID="gvRedemptions" runat="server" AllowPaging="True" AllowSorting="False"
                                                        Font-Bold="true" Font-Names="Tahoma" Font-Size="11px" Width="100%" AutoGenerateColumns="False"
                                                        BorderColor="Transparent" BorderStyle="None" BorderWidth="0" CellPadding="0"
                                                        GridLines="None" PageSize="5" ShowFooter="False" ShowHeader="true">
                                                        <Columns>
                                                            <asp:TemplateField>
                                                                <HeaderTemplate>
                                                                    <table border="0" cellpadding="2" cellspacing="0" style="width: 100%;">
                                                                        <tr>
                                                                            <td class="tabletColumn" style="color: White;">
                                                                                <b class="baseControl">Promotion</b>
                                                                            </td>
                                                                            <td class="tabletColumn" style="color: White; width: 240px;">
                                                                                <b class="baseControl">Reward</b>
                                                                            </td>
                                                                            <td class="tabletColumn" style="color: White; width: 80px;">
                                                                                <b class="baseControl">Purchase</b>
                                                                            </td>
                                                                            <td class="tabletColumn" style="color: White; width: 100px;">
                                                                                <b class="baseControl">Submission ID</b>
                                                                            </td>
                                                                            <td class="tabletColumn" style="color: White; width: 80px;">
                                                                                <b class="baseControl">Submission</b>
                                                                            </td>
                                                                            <td class="tabletColumn" style="color: White; width: 70px;">
                                                                                <b class="baseControl">Status</b>
                                                                            </td>
                                                                            <td class="mobileColumn" style="color: White; text-align: left;">
                                                                                <b class="baseControl">Redemption Details</b>
                                                                            </td>
                                                                            <td class="mobileColumn" style="color: White; text-align: left; width: 70px;">
                                                                                &nbsp;
                                                                            </td>
                                                                            <td class="mobileColumn" style="color: White; text-align: left; width: 80px;">
                                                                                &nbsp;
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </HeaderTemplate>
                                                                <ItemTemplate>
                                                                    <table border="0" cellpadding="2" cellspacing="0" style="width: 100%;">
                                                                        <tr>
                                                                            <td class="tabletColumn" style="border: solid 1px Red; color: White;">
                                                                                <asp:LinkButton ID="lbtnViewReceipt2" runat="server" CommandArgument='<%# Eval("SubmissionID") %>'
                                                                                    CommandName="ViewReceipt" CssClass="baseControl" Font-Underline="false" ForeColor="White"
                                                                                    Text='<%# Eval("Promotion")%>'></asp:LinkButton>
                                                                                <div id="dvAction2" runat="server" style="width: 100%;">
                                                                                    <asp:LinkButton ID="LinkButton1" runat="server" CommandArgument='<%# Eval("ItemID") %>'
                                                                                        CommandName="EditRedemption" CssClass="baseControl" Font-Underline="false" Text="[Edit]"></asp:LinkButton>&nbsp;
                                                                                    &nbsp;<asp:LinkButton ID="LinkButton3" runat="server" CommandArgument='<%# Eval("ItemID") %>'
                                                                                        CommandName="DeleteRedemption" CssClass="baseControl" Font-Underline="false"
                                                                                        Text="[Delete]"></asp:LinkButton>
                                                                                </div>
                                                                            </td>
                                                                            <td class="tabletColumn" style="border: solid 1px Red; color: White; width: 240px;">
                                                                                <asp:Label ID="Label2" runat="server" CssClass="baseControl" Text='<%# Eval("Reward")%>'></asp:Label>
                                                                            </td>
                                                                            <td class="tabletColumn" style="border: solid 1px Red; color: White; width: 80px;">
                                                                                <asp:Label ID="Label3" runat="server" CssClass="baseControl" Text='<%# FormatDate(Eval("PurchaseDate"))%>'></asp:Label>
                                                                            </td>
                                                                            <td class="tabletColumn" style="border: solid 1px Red; color: White; width: 100px;">
                                                                                <center>
                                                                                    <asp:Label ID="lblSubmissionID" runat="server" CssClass="baseControl" Text='<%# Eval("SubmissionID")%>'></asp:Label>
                                                                                </center>
                                                                            </td>
                                                                            <td class="tabletColumn" style="border: solid 1px Red; color: White; width: 80px;">
                                                                                <asp:Label ID="Label1" runat="server" CssClass="baseControl" Text='<%# FormatDate(Eval("SubmissionDate"))%>'></asp:Label>
                                                                            </td>
                                                                            <td class="tabletColumn" style="border: solid 1px Red; color: White; width: 70px;">
                                                                                <asp:Label ID="Label4" runat="server" CssClass="baseControl" Text='<%# Eval("Status")%>'></asp:Label>
                                                                            </td>
                                                                            <td class="mobileColumn" style="border: solid 1px Red; color: White;">
                                                                                <asp:LinkButton ID="lbtnViewReceipt" runat="server" CommandArgument='<%# Eval("SubmissionID") %>'
                                                                                    CommandName="ViewReceipt" CssClass="baseControl" Font-Underline="false" ForeColor="White"
                                                                                    Text='<%# Eval("Promotion") + " - " + Eval("Reward")%>'></asp:LinkButton>
                                                                                <div id="dvAction" runat="server" style="width: 100%;">
                                                                                    <asp:LinkButton ID="lbtnEdit" runat="server" CommandArgument='<%# Eval("ItemID") %>'
                                                                                        CommandName="EditRedemption" CssClass="baseControl" Font-Underline="false" Text="[Edit]"></asp:LinkButton>&nbsp;
                                                                                    &nbsp;<asp:LinkButton ID="lbtnDelete" runat="server" CommandArgument='<%# Eval("ItemID") %>'
                                                                                        CommandName="DeleteRedemption" CssClass="baseControl" Font-Underline="false"
                                                                                        Text="[Delete]"></asp:LinkButton>
                                                                                </div>
                                                                            </td>
                                                                            <td class="mobileColumn" style="border: solid 1px Red; color: White; width: 70px;">
                                                                                <asp:Label ID="lblStatus" runat="server" CssClass="baseControl" Text='<%# Eval("Status")%>'></asp:Label>
                                                                            </td>
                                                                            <td class="mobileColumn" style="border: solid 1px Red; color: White; width: 80px;">
                                                                                <asp:Label ID="lblPurchaseDate" runat="server" CssClass="baseControl" Text='<%# FormatDate(Eval("PurchaseDate"))%>'></asp:Label>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                    <asp:HiddenField ID="hdMichBrandID" runat="server" Value='<%# Eval("ClientID") %>' />
                                                                </ItemTemplate>
                                                            </asp:TemplateField>
                                                        </Columns>
                                                        <EmptyDataTemplate>
                                                            <table border="0" cellpadding="2" cellspacing="0" style="width: 100%;">
                                                                <tr>
                                                                    <td style="border: solid 1px #0169b2; color: White;">
                                                                        No redemptions have been currently submitted.
                                                                    </td>
                                                                </tr>
                                                            </table>
                                                        </EmptyDataTemplate>
                                                        <PagerSettings Position="Bottom" />
                                                        <PagerStyle Font-Bold="false" Font-Names="Tahoma" Font-Size="11px" HorizontalAlign="Right" />
                                                        <RowStyle ForeColor="#000066" />
                                                        <SelectedRowStyle BackColor="#DCDCDC" Font-Bold="True" ForeColor="Black" />
                                                    </asp:GridView>
                                                    <GroupO:modelPopup ID="myModalPopup" runat="server" />
                                                </ContentTemplate>
                                            </asp:UpdatePanel>
                                            <asp:UpdateProgress ID="UpdateProgress1" runat="server">
                                                <ProgressTemplate>
                                                    <GroupO:UpdateProgressLoader ID="gvProgLoad" runat="server" />
                                                </ProgressTemplate>
                                            </asp:UpdateProgress>
                                        </td>
                                    </tr>
                                </table>
                            </Content>
                        </cc1:AccordionPane>
                    </Panes>
                </cc1:Accordion>
            </td>
        </tr>
    </table>
    <table border="0" cellpadding="0" cellspacing="0" style="width: 100%;">
        <tr>
            <td class="logobg" style="padding-top: none; vertical-align: top;" onclick="JavaScript:document.getElementById('<%= lbtnActivate.ClientID %>').click();"
                onmousemove="JavaScript:document.body.style.cursor = 'pointer';" onmouseleave="JavaScript:document.body.style.cursor = 'default';">
                <asp:LinkButton ID="lbtnActivate" runat="server" CssClass="baseControl controlHeight"
                    Font-Bold="false" Font-Size="8pt" Font-Underline="false" ForeColor="Black"
                    OnClick="lbtnActivate_Click">
                    <div style="padding: 10px 10px 10px 10px;">
                        <b style='font-size: 11pt;'>Activate Card</b><br />Click here to activate a recently received reward card or check to see if you are eligible for new rewards.
                    </div>
                </asp:LinkButton>
            </td>
            <td class="logobg" style="padding-top: none; width: 40px;">
                <center>
                    <asp:ImageButton ID="ibtnActivate" runat="server" ImageUrl="/images/mobile/rightarrow.png"
                        OnClick="ibtnActivate_Click" />
                </center>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="background-color: #ecf5fa; border-top: solid 1px LightGrey;">
                <center>
                    <br />
                    <asp:Button ID="btnBack" runat="server" CssClass="michbtnbg roundedCorners" Font-Bold="true"
                        Text="Back" Width="80px" OnClick="btnBack_Click" />
                </center>
            </td>
        </tr>
        <tr>
            <td class="lineSpacer" colspan="2" style="background-color: #ecf5fa;">
                &nbsp;
            </td>
        </tr>
    </table>
    <script type="text/javascript">
        //-----------------------------------------------------------------
        function ShowSelection(ibtnImage)
        {
            if($get(ibtnImage).getAttribute('src') == '/images/mobile/rightarrow.png')
                $get(ibtnImage).setAttribute('src', '/images/mobile/downarrow.png');
            else
                $get(ibtnImage).setAttribute('src', '/images/mobile/rightarrow.png');
        }
    </script>
</asp:Content>
