<%@ page title="" language="VB" masterpagefile="~/mobile/michelin.mobile.master" autoeventwireup="false" inherits="mobile_Michelin_resetpassword, App_Web_resetpassword.aspx.1bad1d5f" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%" class="spotLightBoxHolder">
        <tr>
            <td class="spotLightHeader">
                <asp:Label ID="Label2" CssClass="spotLightHeaderText" runat="server" Text="Account Unlock Verification" />
            </td>
        </tr>
        <tr>
            <td>
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td class="spotMainFadeBoxLeftCenter">
                            &nbsp;
                        </td>
                        <td>
                            In order to unlock your account, please enter in the following information below.
                            <br />
                            <br />
                            <table border="0" cellpadding="2" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td style="width: 20px;">
                                        &nbsp;
                                    </td>
                                    <td style="vertical-align: bottom; width: 140px;">
                                        Security Question:
                                    </td>
                                    <td>
                                        <asp:Label ID="lblQuestion" runat="server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 20px;">
                                        &nbsp;
                                    </td>
                                    <td style="vertical-align: bottom; width: 140px;">
                                        Security Answer:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtAnswer" runat="server" Width="220px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="rfvAnswer" runat="server" ControlToValidate="txtAnswer"
                                            Display="None" SetFocusOnError="true" ErrorMessage="Security Answer is a Required Field" />
                                        <cc1:ValidatorCalloutExtender ID="vceAnswer" TargetControlID="rfvAnswer" Width="250px"
                                            runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 20px;">
                                        &nbsp;
                                    </td>
                                    <td style="vertical-align: bottom; width: 140px;">
                                        New Password:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtNewPass" runat="server" TextMode="Password" Width="220px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="rfvNewPass" runat="server" ControlToValidate="txtNewPass"
                                            Display="None" SetFocusOnError="true" ErrorMessage="New Password is a Required Field" />
                                        <cc1:ValidatorCalloutExtender ID="vceNewPass" TargetControlID="rfvNewPass" Width="250px"
                                            runat="server" />
                                        <asp:RegularExpressionValidator ID="revNewPass" runat="server" ErrorMessage="You must enter at least 5 characters!"
                                            ControlToValidate="txtNewPass" Display="None" ValidationExpression=".{5,30}.*" />
                                        <cc1:ValidatorCalloutExtender ID="vceNewPass2" TargetControlID="revNewPass" Width="250px"
                                            runat="server" />
                                        <asp:RegularExpressionValidator ID="revNewPass2" runat="server" ControlToValidate="txtNewPass"
                                            Display="None" SetFocusOnError="true" ValidationExpression="^(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{7,25}$"
                                            ErrorMessage="Password must be at least 7 characters, no more than 25 characters, and must include at least one upper case letter, one lower case letter, and one numeric digit." />
                                        <cc1:ValidatorCalloutExtender ID="vceNewPass3" TargetControlID="revNewPass2" Width="250px"
                                            runat="server" />
                                    </td>
                                </tr>
                                <tr>
                                    <td style="width: 20px;">
                                        &nbsp;
                                    </td>
                                    <td style="vertical-align: bottom; width: 140px;">
                                        Confirm Password:
                                    </td>
                                    <td>
                                        <asp:TextBox ID="txtConfPass" runat="server" TextMode="Password" Width="220px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="rfvConfPass" runat="server" ControlToValidate="txtConfPass"
                                            Display="None" SetFocusOnError="true" ErrorMessage="Confirm Password is a Required Field" />
                                        <cc1:ValidatorCalloutExtender ID="vceConfPass" TargetControlID="rfvConfPass" Width="250px"
                                            runat="server" />
                                    </td>
                                </tr>
                            </table>
                            <div style="text-align: right; width: 370px;">
                                <br />
                                <asp:Button ID="btnSubmit" runat="server" Text="Submit" Width="80px" OnClick="btnSubmit_Click" />
                            </div>
                            <center>
                                <asp:Label ID="lblResult" runat="server" Font-Bold="true" ForeColor="Red"></asp:Label>
                            </center>
                        </td>
                        <td class="spotMainFadeBoxRightCenter">
                            &nbsp;
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</asp:Content>
