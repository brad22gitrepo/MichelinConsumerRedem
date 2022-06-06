<%@ page title="" language="VB" masterpagefile="~/MasterPage-Home.master" autoeventwireup="false" inherits="Michelin_FAQ, App_Web_faq.aspx.bb384c4a" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server" />

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table border="0" cellspacing="0" cellpadding="0" width="100%">
        <tr>
            <td class="pageHeaderText" style="padding-bottom:40px;">
                Frequently Asked Questions</td>
        </tr>
        <tr>
            <td class="pageHeaderSubText">
                Redemption Submission Information</td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender1" TargetControlID="Panel1" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton1" CollapseControlID="LinkButton1" ImageControlID="Image3"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton1" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image3" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="tdQ1" runat="server">How do I submit a redemption for my recent MICHELIN<sup>®</sup> tire purchase?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel1" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            There are two ways to submit a redemption. For fastest service, submit your 
                                            redemption <a href='michHome.aspx'>online</a>  after purchasing four new MICHELIN<sup>®</sup> brand passenger or 
                                            light truck tires. For regular service, complete and mail in the redemption 
                                            form given to you from a participating <a href='http://www.michelinman.com/dealer-locator/dealer-locator.page' target='_blank'>dealer</a>. During the promotional 
                                            timeframe, eligible dealers will be displayed with a $70 icon on 
                                            <a href='http://www.michelinman.com' target="_blank">www.michelinman.com</a>. A valid receipt showing the purchase of four new 
                                            MICHELIN<sup>®</sup> brand passenger or light truck tires within the offer period is 
                                            required to process your reward.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender2" TargetControlID="Panel2" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton2" CollapseControlID="LinkButton2" ImageControlID="Image1"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton2" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image1" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td1" runat="server">How long do I have to redeem my reward?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel2" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            To receive your $70 MasterCard<sup>®</sup> Reward Card, purchase four new 
                                            MICHELIN<sup>®</sup> brand passenger or light truck tires from a participating dealer 
                                            within the promotional timeframe. Promotion dates change throughout the 
                                            year so please visit 
                                            <a href='http://www.michelinman.com/promotions.page' target='_blank'>http://www.michelinman.com/promotions.page</a> 
                                            to learn more.  If you’ve already purchased the tires you must submit your 
                                            redemption within 30 days after the promotion ended in order to take advantage 
                                            of the offer.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender3" TargetControlID="Panel3" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton3" CollapseControlID="LinkButton3" ImageControlID="Image2"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton3" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image2" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td2" runat="server">How can I check the status of my reward for a redemption I previously submitted?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel3" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            You can view the status of your $70 Reward Card request here at the Michelin Fulfillment 
                                            Center. <a href="Login.aspx">Log in</a> if you’ve previously submitted a redemption online. If you 
                                            mailed in your redemption form, simply give us a little information about 
                                            yourself and we’ll provide the <a href='MailInLookup.aspx'>status</a>  of your $70 
                                            Reward Card request.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender4" TargetControlID="Panel4" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton4" CollapseControlID="LinkButton4" ImageControlID="Image4"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton4" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image4" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td3" runat="server">I mailed my redemption form to the address on the form. When will I receive my Reward Card?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel4" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            If you redeemed through the mail, please allow six to eight weeks to receive 
                                            your reward.  You can view the current status of your Reward Card 
                                            request on the <a href='MichHome.aspx'>Michelin Fulfillment Center</a>.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender5" TargetControlID="Panel5" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton5" CollapseControlID="LinkButton5" ImageControlID="Image5"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton5" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image5" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td4" runat="server">I submitted my redemption online. When will I receive my Reward Card?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel5" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            If you redeemed online, please allow four to six weeks to receive your reward.  
                                            You can view the current status of your Reward Card request on 
                                            the <a href='MichHome.aspx'>Michelin Fulfillment Center</a>.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender6" TargetControlID="Panel6" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton6" CollapseControlID="LinkButton6" ImageControlID="Image6"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton6" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image6" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td5" runat="server">I forgot to submit my redemption and now the redemption period is over. If I submit late, will I be able to get my Reward Card?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel6" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            We apologize, but late redemptions will not be honored. 
                                            Please visit 
                                            <a href='http://www.michelinman.com/promotions.page' target='_blank'>Michelin Promotions page</a> 
                                            to learn more about future offers.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender7" TargetControlID="Panel7" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton7" CollapseControlID="LinkButton7" ImageControlID="Image7"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton7" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image7" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td6" runat="server">I am having trouble locating my dealer when I submit my redemption online. Can you help?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel7" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            Contact the support team by calling 1-866-212-9619 Monday 
                                            through Friday from 8:00 A.M. to 8:00 P.M. ET and a 
                                            representative will help you locate your dealer.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
         <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender22" TargetControlID="Panel22" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton22" CollapseControlID="LinkButton22" ImageControlID="Image22"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton22" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image22" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td21" runat="server">I received a Michelin Soccer Program certificate from my soccer league. Can I qualify for a rebate?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel22" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            Yes, the certificate includes a rebate valid for purchase of four new MICHELIN<sup>®</sup> , BFGoodrich<sup>®</sup> , 
                                            or Uniroyal<sup>®</sup>  brand passenger or light truck tires. Consumers can qualify for $70 MasterCard Reward 
                                            Card for Michelin purchases, $50 MasterCard Reward Card for BFGoodrich purchases, and $40 MasterCard 
                                            Reward Card for Uniroyal purchases. </td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender23" TargetControlID="Panel23" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton23" CollapseControlID="LinkButton23" ImageControlID="Image23"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton23" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image23" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td22" runat="server">I am having trouble locating my soccer league when redeeming for the Michelin Soccer Program? Can you help?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel23" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            Yes, all leagues should be available when redeeming online. In the event your league does not display, 
                                            please contact-1-866-212-9619 and a customer service representative will assist you. </td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender24" TargetControlID="Panel24" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton24" CollapseControlID="LinkButton24" ImageControlID="Image24"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton24" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image24" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td23" runat="server">How can I learn more about the Michelin Soccer Program? </td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel24" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            Visit <a href='http://www.michelinsoccer.com' target='_blank'>www.michelinsoccer.com</a> or contact the soccer hotline at 1-877-894-3314 for program details. </td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
             <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender25" TargetControlID="Panel25" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton25" CollapseControlID="LinkButton25" ImageControlID="Image25"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton25" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image25" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td24" runat="server">I misplaced my Michelin Soccer certificate provided by my league.  How do I receive a new certificate? </td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel25" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            Contact your Michelin Soccer league for a new certificate or visit <a href='http://www.michelinsoccer.com' target='_blank'>www.michelinsoccer.com</a> and type in your league code.
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>

        <!--   Reward Card Information Area -->
        <tr>
            <td class="pageHeaderSubText" style="padding-top:40px;">
                Reward Card Information</td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender8" TargetControlID="Panel8" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton8" CollapseControlID="LinkButton8" ImageControlID="Image8"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton8" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image8" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td7" runat="server">How do I use my Michelin MasterCard<sup>®</sup> Reward Card for making purchases?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel8" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            You can use your Reward Card when making a purchase 
                                            from any merchant that accepts MasterCard. The total dollar 
                                            amount of your purchases will automatically be deducted from 
                                            the value of the card. When making purchases at retail 
                                            locations, tell the merchant to process your purchase as a 
                                            “credit transaction”. Although your Reward Card may 
                                            say ‘debit’ on it, it must be processed as a credit 
                                            transaction at the point-of-sale. You cannot use the Reward Card as a “debit card.”</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender9" TargetControlID="Panel9" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton9" CollapseControlID="LinkButton9" ImageControlID="Image9"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton9" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image9" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td8" runat="server">Will this card affect my credit rating?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel9" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            No, this is a Reward Card that requires processing as a credit card 
                                            for transactional purposes. This will in no way affect your credit rating.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender10" TargetControlID="Panel10" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton10" CollapseControlID="LinkButton10" ImageControlID="Image10"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton10" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image10" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td9" runat="server">Is my Reward Card a Credit Card or a Debit Card?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel10" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            Neither. It is a MasterCard Reward Card. The card is 
                                            only processed as a credit card and will not affect your 
                                            credit. Your MasterCard is preloaded with funds in the amount 
                                            of your reward. You can use up to the balance on the Reward 
                                            Card. Remember to keep track of your balance or go online to 
                                            check your balance at <a href='http://www.consumercardaccess.com/tirereward'>www.consumercardaccess.com/tirereward</a>.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender11" TargetControlID="Panel11" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton11" CollapseControlID="LinkButton11" ImageControlID="Image11"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton11" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image11" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td10" runat="server">How do I activate my Reward Card?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel11" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            Your MasterCard Reward Card must be activated before use. To 
                                            activate your MasterCard Reward Card, go <a href='http://www.consumercardaccess.com/tirereward' target='_blank'>online</a>, or call 
                                            1.866.614.5817 and follow the instructions on the automated customer 
                                            service system. You will be required to enter your MasterCard Reward Card number and your PIN, which is the 
                                            last 4 digits of your 
                                            phone number provided during redemption.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender12" TargetControlID="Panel12" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton12" CollapseControlID="LinkButton12" ImageControlID="Image12"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton12" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image12" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td11" runat="server">What if I want to buy something that costs more than the value of my MasterCard Reward Card?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel12" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            When using your Reward Card to make a purchase that is greater than the amount on the card, tell the 
                                            cashier you would like to pay the difference first and then use the card to pay the remaining balance. 
                                            (For example, if your total purchase is $75, you will need to pay $5 first, and then pay the remaining $70 
                                            with your MasterCard Reward Card.)</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender13" TargetControlID="Panel13" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton13" CollapseControlID="LinkButton13" ImageControlID="Image13"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton13" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image13" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td12" runat="server">Does my Reward Card expire?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel13" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            Yes. Please check the front of the MasterCard Reward 
                                            Card for the “valid thru” date. It expires the last day of 
                                            the month shown. Once expired, all transactions will be 
                                            declined.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender14" TargetControlID="Panel14" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton14" CollapseControlID="LinkButton14" ImageControlID="Image14"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton14" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image14" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td13" runat="server">Do any fees apply to the card?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel14" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            Yes. Please see the card fee schedule and Cardholder 
                                            Agreement for details mailed to you with your MasterCard 
                                            Reward Card.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender15" TargetControlID="Panel15" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton15" CollapseControlID="LinkButton15" ImageControlID="Image15"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton15" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image15" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td14" runat="server">Can I use my MasterCard Reward Card at a restaurant?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel15" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            Yes. When you use your MasterCard Reward Cards at 
                                            some locations (i.e., restaurants, spas, and salons) please 
                                            keep in mind that the proprietor might secure an 
                                            authorization/approval on your MasterCard Reward 
                                            Card for an amount up to 20 percent more than the total bill. 
                                            This is done to take into account a tip/gratuity. The 
                                            MasterCard Reward Card transaction may be declined 
                                            if the amount of purchase plus the amount of gratuity is 
                                            more than the balance of the MasterCard Reward Card. 
                                            Only the amount that you authorize will be deducted from 
                                            the value of the MasterCard Reward Card.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender16" TargetControlID="Panel16" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton16" CollapseControlID="LinkButton16" ImageControlID="Image16"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton16" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image16" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td15" runat="server">Can I use my MasterCard Reward Card to buy gas?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel16" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            Yes. However, you will have to go inside to pre-pay with your 
                                            MasterCard Reward Card. The MasterCard Reward 
                                            Card may not be used to “pay-at-the-pump”.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender17" TargetControlID="Panel17" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton17" CollapseControlID="LinkButton17" ImageControlID="Image17"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton17" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image17" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td16" runat="server">Can I use my card at an ATM?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel17" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            No. Your MasterCard Reward Card will not work at ATMs.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender18" TargetControlID="Panel18" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton18" CollapseControlID="LinkButton18" ImageControlID="Image18"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton18" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image18" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td17" runat="server">Why are my purchase transactions being declined? Is my card working properly?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel18" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            Some transactions are declined because the purchase 
                                            transaction is greater than the value on the MasterCard 
                                            Reward Card. The merchant does not know your 
                                            MasterCard Reward Card’s balance. You may also want 
                                            to make sure that you have activated the MasterCard Reward Card and that it has not expired. Finally, you may be 
                                            attempting to use your card in a manner that is prohibited 
                                            by your Cardholder Agreement. Please refer to the cardholder 
                                            agreement for more details on restrictions on use.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender19" TargetControlID="Panel19" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton19" CollapseControlID="LinkButton19" ImageControlID="Image19"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton19" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image19" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td18" runat="server">How do I know how much money is on the MasterCard Reward Card?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel19" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            You may check your balance and transactions 
                                            <a href='http://www.consumercardaccess.com/tirereward'>online</a>  or by calling the 
                                            automated customer service number at 1.866.614.5817 
                                            available 24/7. You will need your MasterCard Reward 
                                            Card account number and PIN (the last four digits of the 
                                            phone number given during redemption). You cannot check your 
                                            balance at a merchant’s checkout, nor do store receipts print 
                                            your available balance. Be sure you have available funds 
                                            prior to making your purchase.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:10px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender20" TargetControlID="Panel20" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton20" CollapseControlID="LinkButton20" ImageControlID="Image20"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton20" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image20" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td19" runat="server">Will I be signing up for something if I use the card?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel20" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            No! The MasterCard Reward Card was sent to you as a 
                                            reward for purchasing qualifying Michelin tires.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
        <tr>
            <td style="padding-left:20px;padding-bottom:60px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td>
                            <cc1:CollapsiblePanelExtender ID="CollapsiblePanelExtender21" TargetControlID="Panel21" CollapsedSize="0" Collapsed="true" ExpandDirection="Vertical"
                                    AutoCollapse="false" AutoExpand="false" ExpandControlID="LinkButton21" CollapseControlID="LinkButton21" ImageControlID="Image21"
                                    CollapsedImage="~/Images/imgPlus.png" ExpandedImage="~/Images/imgMinus.png" SuppressPostBack="true"  runat="server">
                            </cc1:CollapsiblePanelExtender>
                            <asp:LinkButton ID="LinkButton21" CausesValidation="false"  style="text-decoration:none;" runat="server">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td class="FAQQuestion" style="padding-right:5px;">
                                            <asp:Image ID="Image21" ImageUrl="~/Images/imgPlus.png" runat="server" /></td>
                                        <td class="FAQQuestion" style="width:100%;" id="td20" runat="server">How do I replace a lost card?</td>
                                    </tr>
                                </table>
                            </asp:LinkButton></td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Panel ID="Panel21" runat="server" style="padding-bottom:10px;">
                                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                                    <tr>
                                        <td style="padding-left:20px;padding-bottom:10px;width:100%;">
                                            Contact 1.866.614.5817 Monday through Friday from 8:00 A.M. 
                                            to 8:00 P.M. ET and a representative will help you 
                                            replace your Reward Card.</td>
                                    </tr>
                                </table>
                            </asp:Panel></td>
                    </tr>
                </table></td>
        </tr>
    </table>
</asp:Content>

