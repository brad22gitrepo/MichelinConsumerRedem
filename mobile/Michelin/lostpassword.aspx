<%@ page title="" language="VB" masterpagefile="~/mobile/michelin.mobile.master" autoeventwireup="false" inherits="mobile_Michelin_lostpassword, App_Web_lostpassword.aspx.1bad1d5f" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table border="0" cellpadding="4" cellspacing="0" style="background-color: #ecf5fa;
        width: 100%;">
        <tr>
            <td style="width: 10px;">
                &nbsp;
            </td>
            <td>
                <br />
                <b style="font-size: 11pt;">Password Recovery</b>
                <br />
                <br />
            </td>
            <td style="width: 10px;">
                &nbsp;
            </td>
        </tr>
    </table>
    <asp:UpdatePanel ID="UpdatePanel2" runat="server">
        <ContentTemplate>
            <asp:PasswordRecovery ID="PasswordRecovery1" runat="server" Width="100%">
                <UserNameTemplate>
                    <asp:Panel ID="Panel1" DefaultButton="SubmitButton" runat="server" Width="100%">
                        <table border="0" cellpadding="2" cellspacing="0" style="background-color: #ecf5fa;
                            width: 100%;">
                            <tr>
                                <td style="width: 120px;">
                                    Step 1:
                                </td>
                                <td colspan="2">
                                    Enter your Email Address
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 120px;">
                                    Email Address:
                                </td>
                                <td>
                                    <asp:TextBox ID="UserName" CssClass="text-box" runat="server" Width="250px" />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <asp:Label ID="FailureText" runat="server" SkinID="FeedbackKO" EnableViewState="False" />
                                    <asp:RequiredFieldValidator ID="valRequireUserName" runat="server" ControlToValidate="UserName"
                                        SetFocusOnError="true" Display="Dynamic" ErrorMessage="Username is required."
                                        ToolTip="Username is required." ValidationGroup="PasswordRecovery1" />
                                    <asp:RegularExpressionValidator ID="regEmailLost" ControlToValidate="UserName" ErrorMessage="Invalid e-mail"
                                        SetFocusOnError="true" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                                        runat="server" Display="Dynamic" />
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="text-align: right;">
                                    <br />
                                    <div style="width: 375px;">
                                        <asp:Button ID="SubmitButton" CommandName="Submit" CssClass="michbtnbg roundedCorners"
                                            runat="server" PasswordRecovery1="" Text="Next" Width="80px" />
                                    </div>
                                    <br />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                </UserNameTemplate>
                <QuestionTemplate>
                    <asp:Panel ID="Panel2" DefaultButton="SubmitButton" runat="server" Width="100%">
                        <table border="0" cellpadding="2" cellspacing="0" style="background-color: #ecf5fa;
                            width: 100%;">
                            <tr>
                                <td style="width: 120px;">
                                    Step 2:
                                </td>
                                <td>
                                    Answer the following question
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 120px;">
                                    Email Address:
                                </td>
                                <td>
                                    <asp:Literal ID="UserName" runat="server"></asp:Literal>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 120px;">
                                    Question:
                                </td>
                                <td>
                                    <asp:Literal ID="Question" runat="server"></asp:Literal>
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 120px;">
                                    Answer:
                                </td>
                                <td>
                                    <asp:TextBox ID="Answer" CssClass="text-box" runat="server" Width="250px" />
                                </td>
                            </tr>
                            <tr>
                                <td style="width: 120px;">
                                    &nbsp;
                                </td>
                                <td>
                                    <asp:Label ID="FailureText" runat="server" SkinID="FeedbackKO" EnableViewState="False" />
                                    <asp:RequiredFieldValidator ID="valRequireAnswer" runat="server" ControlToValidate="Answer"
                                        SetFocusOnError="true" Display="Dynamic" ErrorMessage="Answer is required." ToolTip="Answer is required."
                                        ValidationGroup="PasswordRecovery1"></asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2" style="text-align: right;">
                                    <div style="width: 375px;">
                                        <asp:Button ID="SubmitButton" CommandName="Submit" runat="server" CssClass="michbtnbg roundedCorners"
                                            Text="Next" ValidationGroup="PasswordRecovery1" Width="80px" />
                                    </div>
                                    <br />
                                </td>
                            </tr>
                        </table>
                    </asp:Panel>
                </QuestionTemplate>
                <SuccessTemplate>
                    <table border="0" cellpadding="2" cellspacing="0" style="background-color: #ecf5fa;
                        width: 100%;">
                        <tr>
                            <td>
                                <asp:Label runat="server" ID="lblSuccess" SkinID="FeedbackOK" Text="Your password has been sent to you." />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                click
                                <asp:HyperLink ID="HyperLink1" ForeColor="#0169b2" NavigateUrl="/mobile/michelin/login.aspx"
                                    Text=" here" runat="server" />
                                <asp:Label ID="Label1" runat="server" Text=" to login." />
                            </td>
                        </tr>
                    </table>
                </SuccessTemplate>
                <MailDefinition IsBodyHtml="true" BodyFileName="~/Michelin/Email/ResetPassword.htm"
                    From="contact@TireRewardCenter.com" Subject="Michelin Fulfillment Center - Password Information">
                </MailDefinition>
            </asp:PasswordRecovery>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>
