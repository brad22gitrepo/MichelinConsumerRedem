<%@ page title="" language="VB" masterpagefile="~/BFGoodrich/BFGMasterLanding.master" autoeventwireup="false" inherits="BFGoodrich_LostPassword, App_Web_lostpassword.aspx.47fa3bd0" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server" />

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%" id="LoginTable">
        <tr>
            <td style="padding-top:30px;padding-bottom:30px;">
                <table class="WorkingTable" border="0" cellspacing="0" cellpadding="0" width="800">
                    <tr>
                        <td class="pageHeaderText">
                            Password Recovery</td>
                    </tr>
                    <tr>
                        <td style="padding:15px;">
                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                                    <ContentTemplate>
                                        <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                            <tr>
                                                <td valign="top" style="padding-top:60px;padding-left:60px;">
                                                    <asp:PasswordRecovery ID="PasswordRecovery1" runat="server">
                                                        <UserNameTemplate>
                                                            <asp:Panel ID="Panel1" DefaultButton="SubmitButton" runat="server">
                                                            <div style="padding-bottom:20px;width:100%;"><font style="font-size:14px;"><b>Step 1: enter your Email Address</b></font></div>
                                                                    
                                                            <table border="0" cellpadding="0" width="100%" cellspacing="0">
                                                                <tr>
                                                                    <td style="width:80px;padding-right:3px;white-space:nowrap;vertical-align:middle;" align="right">
                                                                        <asp:Label runat="server" ID="lblUsername" AssociatedControlID="UserName" Text="Email Address:" /></td>
                                                                    <td style="width:300px;text-align:left;">
                                                                        <asp:TextBox ID="UserName" CssClass="text-box" runat="server" Width="250px" /></td>
                                                                    <td style="width:100%;">
                                                                        <asp:RequiredFieldValidator ID="valRequireUserName" runat="server" ControlToValidate="UserName" SetFocusOnError="true" Display="Dynamic"
                                                                            ErrorMessage="Username is required." ToolTip="Username is required." ValidationGroup="PasswordRecovery1" />
                                                                        <asp:RegularExpressionValidator ID="regEmailLost" ControlToValidate="UserName" ErrorMessage="Invalid e-mail" SetFocusOnError="true" 
                                                                            ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" Runat="server" Display="Dynamic" /></td>            
                                                                </tr>
                                                                <tr>
                                                                    <td colspan="3">
                                                                        <asp:Label ID="FailureText" runat="server" SkinID="FeedbackKO" EnableViewState="False" /></td>
                                                                </tr>
                                                                <tr>
                                                                    <td colspan="2" style="text-align:right;padding-top:15px;">
                                                                        <asp:Button ID="SubmitButton" CommandName="Submit" CssClass="michButton"  runat="server" PasswordRecovery1="" Text="Next" /></td>
                                                                    <td></td>
                                                                </tr>
                                                            </table></asp:Panel>          
                                                        </UserNameTemplate>
                                                        <QuestionTemplate>
                                                            <asp:Panel ID="Panel2" DefaultButton="SubmitButton" runat="server">
                                                            <div><font style="font-size:14px;"><b>Step 2: answer the following question</b></font></div>
                                                            <p></p>
                                                            <table cellpadding="2">
                                                                <tr>
                                                                    <td style="width: 80px;white-space:nowrap;vertical-align:middle;" align="right">Email Address:</td>
                                                                    <td style="width: 300px;text-align:left;"><asp:Literal ID="UserName" runat="server"></asp:Literal></td>
                                                                    <td></td>            
                                                                </tr>
                                                                <tr>
                                                                    <td align="right"><asp:Label runat="server" ID="lblQuestion" AssociatedControlID="Question" Text="Question:" /></td>
                                                                    <td style="text-align:left;width:100%"><asp:Literal ID="Question" runat="server"></asp:Literal></td>
                                                                    <td></td>            
                                                                </tr>
                                                                <tr>
                                                                    <td align="right" style="vertical-align:middle;"><asp:Label runat="server" ID="lblAnswer" AssociatedControlID="Answer" Text="Answer:" /></td>
                                                                    <td style="text-align:left;"><asp:TextBox ID="Answer" CssClass="text-box" runat="server" Width="250px" /></td>
                                                                    <td>
                                                                        <asp:RequiredFieldValidator ID="valRequireAnswer" runat="server" ControlToValidate="Answer" SetFocusOnError="true" Display="Dynamic"
                                                                            ErrorMessage="Answer is required." ToolTip="Answer is required." ValidationGroup="PasswordRecovery1">*</asp:RequiredFieldValidator>
                                                                    </td>
                                                                </tr>
                                                                <tr>
                                                                    <td colspan="3" style="text-align: right;">
                                                                        <asp:Label ID="FailureText" runat="server" SkinID="FeedbackKO" EnableViewState="False" />
                                                                        <asp:Button ID="SubmitButton" CommandName="Submit" runat="server" CssClass="michButton" Text="Next" ValidationGroup="PasswordRecovery1" /></td>
                                                                </tr>
                                                            </table></asp:Panel>        
                                                        </QuestionTemplate>      
                                                        <SuccessTemplate>
                                                            <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                                                <tr>
                                                                    <td>
                                                                        <asp:Label runat="server" ID="lblSuccess" SkinID="FeedbackOK" Text="Your password has been sent to you." /></td>
                                                                </tr>
                                                                <tr>
                                                                    <td style="padding-top:20px;">
                                                                        click
                                                                        <asp:HyperLink ID="HyperLink1" NavigateUrl="~/michelin/login.aspx" Text=" here" runat="server" />
                                                                        <asp:Label ID="Label1" runat="server" Text=" to login." /></td>
                                                                </tr>
                                                            </table>
                                                                    
                                                        </SuccessTemplate> 
                                                        <MailDefinition
                                                            IsBodyHtml="true"
                                                            BodyFileName="~/BFGoodrich/Email/ResetPassword.htm"
                                                            From="contact@TireRewardCenter.com"
                                                            Subject="BFGoodrich Fulfillment Center - Password Information">
                                                        </MailDefinition>
                                                    </asp:PasswordRecovery>
                                                </td>
                                            </tr>
                                        </table>
                                    </ContentTemplate>
                                </asp:UpdatePanel>
                            </table></td>
                    </tr>
                </table>
            </td>
        </tr>
    </table> 
</asp:Content>

