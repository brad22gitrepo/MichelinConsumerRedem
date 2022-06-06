<%@ page title="" language="VB" masterpagefile="~/mobile/bfg.mobile.master" autoeventwireup="false" inherits="mobile_BFGoodrich_user_faq, App_Web_faq.aspx.2ad8fc7a" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="background-color: #ecf5fa; width: 100%;">
        <br />
        <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
            <tr>
                <td>
                    <b style="font-size: 13pt;">Frequently Asked Questions</b>
                </td>
            </tr>
        </table>
        <cc1:Accordion ID="accRedemptions" runat="server" BorderWidth="0" SelectedIndex="-1"
            FadeTransitions="false" FramesPerSecond="40" TransitionDuration="250" AutoSize="None"
            RequireOpenedPane="false" SuppressHeaderPostbacks="true">
            <Panes>
                <cc1:AccordionPane ID="AccordionPane1" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane1.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        How do I submit a redemption for my recent BFGoodrich<sup>®</sup> tire purchase?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ibtnPane1" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    There are two ways to submit a redemption. For fastest service, submit your redemption
                                    <a href='/mobile/default.aspx'>online</a> after purchasing four new BFGoodrich<sup>®</sup>
                                    brand passenger or light truck tires. For regular service, complete and mail in
                                    the redemption form given to you from a participating <a href='http://www.bfgoodrichtires.com/dealerlocator'
                                        target='_blank'>dealer</a>. A valid receipt showing the purchase of four new
                                    BFGoodrich<sup>®</sup> brand passenger or light truck tires within the offer period
                                    is required to process your reward.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane2" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane2.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        How long do I have to redeem my reward?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ibtnPane2" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    To receive your $50 MasterCard<sup>®</sup> Reward Card, purchase four new BFGoodrich®
                                    brand passenger or light truck tires from a participating dealer within the promotional
                                    timeframe. Promotions and/or rebates are generally offered during the spring and
                                    fall seasons. If you’ve already purchased the tires you must submit your redemption
                                    within 30 days after the promotion ended in order to take advantage of the offer.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane3" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane3.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        How can I check the status of my reward for a redemption I previously submitted?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ibtnPane3" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    You can view the status of your $50 Reward Card request here at the BFGoodrich Reward
                                    Center. <a href="Login.aspx">Log in</a> if you’ve previously submitted a redemption
                                    online. If you mailed in your redemption form, simply give us a little information
                                    about yourself and we’ll provide the <a href='/bfgoodrich/MailInLookup.aspx'>status</a>
                                    of your $50 Reward Card request.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane4" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane4.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        I mailed my redemption form to the address on the form. When will I receive my Reward
                                        Card?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ibtnPane4" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    If you redeemed through the mail, please allow six to eight weeks to receive your
                                    reward. You can view the current status of your Reward Card request on the <a href='/mobile/bfgoodrich/login.aspx'>
                                        BFGoodrich Reward Center</a>.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane5" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane5.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        I submitted my redemption online. When will I receive my Reward Card?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ibtnPane5" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    If you redeemed online, please allow four to six weeks to receive your reward. You
                                    can view the current status of your Reward Card request on the <a href='/mobile/bfgoodrich/login.aspx'>
                                        BFGoodrich Reward Center</a>.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane6" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        I forgot to submit my redemption and now the redemption period is over. If I submit
                                        late, will I be able to get my Reward Card?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ibtnPane6" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    We apologize, but late redemptions will not be honored. Please visit <a href='http://www.bfgoodrichtires.com/'
                                        target='_blank'>http://www.bfgoodrichtires.com/</a> page to learn more about
                                    future offers.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane7" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        I am having trouble locating my dealer when I submit my redemption online. Can you
                                        help?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    Contact the support team by calling 1-800-233-5961 Monday through Friday from 8:00
                                    A.M. to 8:00 P.M. ET and a representative will help you locate your dealer.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane8" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        How do I use my BFGoodrich MasterCard<sup>®</sup> Reward Card for making purchases?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    You can use your Reward Card when making a purchase from any merchant that accepts
                                    MasterCard. The total dollar amount of your purchases will automatically be deducted
                                    from the value of the card. When making purchases at retail locations, tell the
                                    merchant to process your purchase as a “credit transaction”. Although your Reward
                                    Card may say ‘debit’ on it, it must be processed as a credit transaction at the
                                    point-of-sale. You cannot use the Reward Card as a “debit card.”
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane9" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        Will this card affect my credit rating?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    No, this is a Reward Card that requires processing as a credit card for transactional
                                    purposes. This will in no way affect your credit rating.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane10" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        Is my Reward Card a Credit Card or a Debit Card?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    Neither. It is a MasterCard Reward Card. The card is only processed as a credit
                                    card and will not affect your credit. Your MasterCard is preloaded with funds in
                                    the amount of your reward. You can use up to the balance on the Reward Card. Remember
                                    to keep track of your balance or go online to check your balance at <a href='http://www.consumercardaccess.com/tirereward'>
                                        www.consumercardaccess.com/tirereward</a>.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane11" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        How do I activate my Reward Card?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    Your MasterCard Reward Card must be activated before use. To activate your MasterCard
                                    Reward Card, go <a href='http://www.consumercardaccess.com/tirereward' target='_blank'>
                                        online</a>, or call 1.866.614.5819 and follow the instructions on the automated
                                    customer service system. You will be required to enter your MasterCard Reward Card
                                    number and your PIN, which is the last 4 digits of your phone number provided during
                                    redemption.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane12" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        What if I want to buy something that costs more than the value of my MasterCard
                                        Prepaid Reward Card?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton6" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    When using your Prepaid Reward Card to make a purchase that is greater than the
                                    amount on the card, tell the cashier you would like to pay the difference first
                                    and then use the card to pay the remaining balance. (For example, if your total
                                    purchase is $55, you will need to pay $5 first, and then pay the remaining $50 with
                                    your MasterCard Prepaid Reward Card.)
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane13" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        Does my Prepaid Reward Card expire?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton7" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    Yes. Please check the front of the MasterCard Reward Card for the “valid thru” date.
                                    It expires the last day of the month shown. Once expired, all transactions will
                                    be declined.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane14" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        Do any fees apply to the card?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton8" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    Yes. Please see the card fee schedule and Cardholder Agreement for details mailed
                                    to you with your MasterCard Reward Card.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane15" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        Can I use my MasterCard Prepaid Reward Card at a restaurant?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton9" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    Yes. When you use your MasterCard Reward Cards at some locations (i.e., restaurants,
                                    spas, and salons) please keep in mind that the proprietor might secure an authorization/approval
                                    on your MasterCard Reward Card for an amount up to 20 percent more than the total
                                    bill. This is done to take into account a tip/gratuity. The MasterCard Reward Card
                                    transaction may be declined if the amount of purchase plus the amount of gratuity
                                    is more than the balance of the MasterCard Reward Card. Only the amount that you
                                    authorize will be deducted from the value of the MasterCard Reward Card.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane16" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        Can I use my MasterCard Prepaid Reward Card to buy gas?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton10" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    Yes. However, you will have to go inside to pre-pay with your MasterCard Reward
                                    Card. The MasterCard Reward Card may not be used to “pay-at-the-pump”.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane17" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        Can I use my card at an ATM?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton11" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    No. Your MasterCard Prepaid Reward Card will not work at ATMs.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane18" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        Why are my purchase transactions being declined? Is my card working properly?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton12" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    Some transactions are declined because the purchase transaction is greater than
                                    the value on the MasterCard Reward Card. The merchant does not know your MasterCard
                                    Reward Card’s balance. You may also want to make sure that you have activated the
                                    MasterCard Reward Card and that it has not expired. Finally, you may be attempting
                                    to use your card in a manner that is prohibited by your Cardholder Agreement. Please
                                    refer to the cardholder agreement for more details on restrictions on use.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane19" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        How do I know how much money is on the MasterCard Prepaid Reward Card?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton13" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    You may check your balance and transactions <a href='http://www.consumercardaccess.com/tirereward'>
                                        online</a> or by calling the automated customer service number at 1.866.614.5819
                                    available 24/7. You will need your MasterCard Reward Card account number and PIN
                                    (the last four digits of the phone number given during redemption). You cannot check
                                    your balance at a merchant’s checkout, nor do store receipts print your available
                                    balance. Be sure you have available funds prior to making your purchase.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane20" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        Will I be signing up for something if I use the card?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton14" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    No! The MasterCard Reward Card was sent to you as a reward for purchasing qualifying
                                    BFGoodrich<sup>®</sup> tires.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
                <cc1:AccordionPane ID="AccordionPane21" runat="server" CssClass="logobg" BorderWidth="0"
                    BorderStyle="None">
                    <Header>
                        <a href="" onclick="JavaScript:ShowSelection('<%= ibtnPane6.ClientID %>');" style="text-decoration: none;">
                            <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
                                <tr>
                                    <td class="logobg" style="color: Black; height: 32px;">
                                        How do I replace a lost card?
                                    </td>
                                    <td class="logobg" style="width: 40px; height: 32px;">
                                        <asp:ImageButton ID="ImageButton15" runat="server" ImageUrl="/images/mobile/rightarrow.png" />
                                    </td>
                                </tr>
                            </table>
                        </a>
                    </Header>
                    <Content>
                        <table border="0" cellpadding="10" cellspacing="0" style="background-color: #00445b;
                            color: White; width: 100%;">
                            <tr>
                                <td>
                                    Contact 1.866.614.5819 Monday through Friday from 8:00 A.M. to 8:00 P.M. ET and
                                    a representative will help you replace your Reward Card.
                                </td>
                            </tr>
                        </table>
                    </Content>
                </cc1:AccordionPane>
            </Panes>
        </cc1:Accordion>
        <table border="0" cellpadding="10" cellspacing="0" style="width: 100%;">
            <tr>
                <td style="width: 10px;">
                    &nbsp;
                </td>
                <td>
                    <center>
                        <asp:Button ID="btnBack" runat="server" CssClass="michbtnbg roundedCorners" Font-Bold="true"
                            Text="Back" Width="80px" OnClick="btnBack_Click" />
                    </center>
                </td>
                <td style="width: 10px;">
                    &nbsp;
                </td>
            </tr>
        </table>
    </div>
    <script type="text/javascript">
        function ShowSelection(ibtnImage)
        {
            if($get(ibtnImage).getAttribute('src') == '/images/mobile/rightarrow.png')
                $get(ibtnImage).setAttribute('src', '/images/mobile/downarrow.png');
            else
                $get(ibtnImage).setAttribute('src', '/images/mobile/rightarrow.png');
        }
    </script>
</asp:Content>
