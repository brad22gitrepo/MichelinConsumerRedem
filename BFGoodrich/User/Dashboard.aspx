<%@ page title="" language="VB" masterpagefile="~/BFGoodrich/BFGMasterLanding.master" autoeventwireup="false" inherits="BFGoodrich_User_Dashboard, App_Web_dashboard.aspx.313b98b2" %>
<%@ Register Src="~/Controls/ProgressLoader.ascx" TagPrefix="GroupO" TagName="UpdateProgressLoader" %>
<%@ Register Src="~/Controls/GenericPopup.ascx" TagName="modelPopup" TagPrefix="GroupO" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server" />

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <table border="0" cellspacing="0" cellpadding="0" width="100%" id="DashboardTable">
        <tr>
            <td style="padding-top:30px;padding-bottom:30px;">
                <table class="WorkingTable" border="0" cellspacing="0" cellpadding="0" width="800">
                    <tr>
                        <td class="pageHeaderText">
                            Welcome</td>
                    </tr>
                    <tr>
                        <td style="padding-bottom:20px;padding-left:10px;padding-top:20px;padding-right:10px;">
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td style="width:60%;">
                                        Thank you for your recent tire purchase. We value your business!<br /><br />

                                        On My Reward Center, you can check the status of the redemptions<br />
                                        you've already submitted and submit a new redemption. </td>
                                    <td style="width:40%;text-align:right;">
                                        <asp:LinkButton ID="btnUserSettings" Text="User Settings" PostBackUrl="~/BFGoodrich/User/Profile.aspx" runat="server" /><br /><br />
                                        <asp:Label ID="lblUserInfo" CssClass="dashboardName" runat="server" Text="" /></td>
                                </tr>
                                <tr>
                                    <td style="padding-top:50px;white-space:nowrap;vertical-align:top;">
                                        <b>Made another tire purchase?</b>&nbsp;&nbsp;&nbsp;<asp:ImageButton ID="btnSubmitNew" AlternateText="Click here to start a new redemption" ToolTip="Click here to start a new redemption" CausesValidation="false" ImageUrl="~/Images/BFGoodrich/btnSubmitNewRedemption.png" runat="server" /></td>
                                    <td style="padding-top:50px;text-align:right;">
                                        <asp:ImageButton ID="btnContactUs" AlternateText="Click here to contact us" ToolTip="Click here to contact us" CausesValidation="false" PostBackUrl="~/BFGoodrich/ContactUs.aspx" ImageUrl="~/Images/BFGoodrich/btnContactUs.jpg" runat="server" /><br />
                                        <asp:ImageButton ID="btnFindADealer" AlternateText="Click here to find a dealer" PostBackUrl="http://www.bfgoodrichtires.com/dealerlocator" ToolTip="Click here to find a dealer" CausesValidation="false" ImageUrl="~/Images/BFGoodrich/btnFindADealer.jpg" runat="server" /></td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                            <ContentTemplate>
                                                <asp:GridView runat="server" ID="gvDashboard" PagerSettings-FirstPageText="<<" DataKeyNames="ItemID,ClientID"
                                                        PagerSettings-LastPageText=">>" PagerSettings-Mode="NumericFirstLast" CellPadding="5" 
                                                        AutoGenerateColumns="False" GridLines="vertical" AllowPaging="true" CssClass="gv"
                                                        EmptyDataText="No records found at this time" EmptyDataRowStyle-HorizontalAlign="Center" 
                                                        AllowSorting="true" ShowHeaderWhenEmpty="true">
                                                    <Columns>
                                                        <asp:BoundField DataField="Promotion" ItemStyle-Width="24%" HeaderText="Promotion" />
                                                        <asp:BoundField DataField="Reward" ItemStyle-Width="24%" HeaderText="Reward" />
                                                        <asp:TemplateField ItemStyle-Width="10%" HeaderText="Purchase" HeaderStyle-HorizontalAlign="Center" ItemStyle-HorizontalAlign="Right">
                                                            <ItemTemplate>
                                                                <asp:Label ID="lblPurchaseDate" runat="server" Text="" />
                                                            </ItemTemplate>
                                                        </asp:TemplateField>
                                                        <asp:TemplateField ItemStyle-Width="11%" HeaderText="Submission ID" HeaderStyle-HorizontalAlign="Center" ItemStyle-HorizontalAlign="Right">
                                                            <ItemTemplate>
                                                                <asp:Label ID="lblSubmissionID" runat="server" Text="" />
                                                            </ItemTemplate>
                                                        </asp:TemplateField>
                                                        <asp:TemplateField ItemStyle-Width="10%" HeaderText="Submission" HeaderStyle-HorizontalAlign="Center" ItemStyle-HorizontalAlign="Right">
                                                            <ItemTemplate>
                                                                <asp:Label ID="lblSubmissionDate" runat="server" Text="" />
                                                            </ItemTemplate>
                                                        </asp:TemplateField>
                                                        <asp:BoundField DataField="Status" ItemStyle-Width="11%" HeaderText="Status" ItemStyle-HorizontalAlign="Center" HeaderStyle-HorizontalAlign="Center" />
                                                        <asp:TemplateField ItemStyle-Width="10%" ItemStyle-HorizontalAlign="Center" HeaderStyle-HorizontalAlign="Center" HeaderText="Tools">
                                                            <ItemTemplate>
                                                                <asp:ImageButton ID="btnEdit" AlternateText="Edit Submission" ToolTip="Click here to edit redemption submission" ImageUrl="~/Images/imgEdit.png" CausesValidation="false" CommandName="EditRedemption" Visible="false" runat="server" />
                                                                <asp:ImageButton ID="btnDelete" AlternateText="Delete Submission" ToolTip="Click here to delete redemption submission" ImageUrl="~/Images/imgTrashcan.png" CausesValidation="false" CommandName="DeleteRedemption" Visible="false" runat="server" />
                                                                <asp:LinkButton ID="btnViewReceipt" CausesValidation="false" CommandName="ViewReceipt" ToolTip="Click here to view the full details for redemption submission" Visible="false" Text="View Redemption" runat="server" />
                                                            </ItemTemplate>
                                                        </asp:TemplateField>
                                                    </Columns>
                                                    <AlternatingRowStyle CssClass="alternateRow" />
                                                    <SelectedRowStyle BackColor="lightgray" />
                                                    <HeaderStyle CssClass="gvHeader" />
                                                    <PagerStyle CssClass="pgr" />
                                                </asp:GridView>

                                                <GroupO:modelPopup ID="myModalPopup" runat="server" />

                                            </ContentTemplate>
                                        </asp:UpdatePanel>
                                        <asp:UpdateProgress ID="UpdateProgress1" runat="server">
                                            <ProgressTemplate>
                                                <GroupO:UpdateProgressLoader ID="gvProgLoad" runat="server" />
                                            </ProgressTemplate>
                                        </asp:UpdateProgress></td>
                                </tr>
                            </table></td>
                    </tr>
                </table></td>
        </tr> 
    </table>
</asp:Content>

