<%@ page title="" language="VB" masterpagefile="~/MasterPage-Home.master" autoeventwireup="false" inherits="User_Dashboard, App_Web_dashboard.aspx.dead23e2" %>
<%@ Register Src="~/Controls/ProgressLoader.ascx" TagPrefix="GroupO" TagName="UpdateProgressLoader" %>
<%@ Register Src="~/Controls/GenericPopup.ascx" TagName="modelPopup" TagPrefix="GroupO" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server" />

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%">
        <tr>
            <td style="width:25%;padding-top:50px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <asp:Image ID="Image1" AlternateText="Bullet Image" ImageUrl="~/Images/arrowBullet.png" runat="server" /></td>
                        <td style="padding-left:5px;vertical-align:middle;width:100%;">
                            <asp:HyperLink ID="lnkFindDealer" NavigateUrl="http://www.michelinman.com/dealer-locator/dealer-locator.page" Target="_blank" Text="Find a Dealer" runat="server" /></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Image ID="Image2" AlternateText="Bullet Image" ImageUrl="~/Images/arrowBullet.png" runat="server" /></td>
                        <td style="padding-left:5px;vertical-align:middle;width:100%;">
                            <asp:HyperLink ID="lnkContactUs" NavigateUrl="~/Michelin/ContactUs.aspx" Text="Contact Us" runat="server" /></td>
                    </tr>
                </table></td>
            <td style="width:50%;padding-right:40px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td class="pageHeaderText">
                            Welcome!</td>
                    </tr>
                    <tr>
                        <td style="padding-bottom:60px;">
                            Thank you for your recent tire purchase.  We value your business!<br /><br />
                            
                            On My Reward Center, you can check the status of your redemptions you've already submitted and submit a new redemption.</td>
                    </tr>
                    <tr>
                        <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <tr>
                                    <td style="vertical-align:middle;padding-right:20px;font-weight:bold;white-space:nowrap;">
                                        Made another tire purchase?</td>
                                    <td style="width:100%;">
                                        <asp:Button ID="btnSubmitNew" CausesValidation="false" runat="server" CssClass="michButton" Height="29px" Width="200px" Text="Submit a New Redemption" /></td>
                                </tr>
                            </table></td>
                    </tr>
                </table></td>
            <td style="width:25%;padding-top:50px;">
                <asp:Label ID="lblUserInfo" runat="server" Text="Don VanVooren<br />7700 77th Ave<br />Milian Il. 61264" /></td>
        </tr>
        <tr>
            <td colspan="3" style="padding-top:60px;padding-bottom:50px;">
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
                </asp:UpdateProgress>
            </td>
        </tr>
    </table>
</asp:Content>

