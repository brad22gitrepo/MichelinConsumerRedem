<%@ page title="" language="VB" masterpagefile="~/Michelin/MasterPage-Empty.master" autoeventwireup="false" inherits="Michelin_Michelinsoccer, App_Web_michelinsoccer.aspx.bb384c4a" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table id="michelinSoccer" cellspacing="0" cellpadding="0">
        <tr>
            <td>
                <img src="<%= Page.ResolveUrl("~/Images/NewMichelinSoccer.png")%>" title="Michelinsoccer" alt="Michelinsoccer" height="584px" width="950px" />
            </td>
        </tr> 
    </table>

</asp:Content>

