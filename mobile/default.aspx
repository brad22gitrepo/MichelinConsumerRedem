<%@ page title="" language="VB" masterpagefile="~/mobile/mobile.master" autoeventwireup="false" inherits="mobile_default, App_Web_default.aspx.da240a29" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div style="width: 100%;">
        <center class="logobg" style="border-bottom: solid 1px LightGrey;" onclick="JavaScript:document.getElementById('<%= lbtnMichelin.ClientID %>').click();"
            onmousemove="JavaScript:document.body.style.cursor = 'pointer';" onmouseleave="JavaScript:document.body.style.cursor = 'default';">
            <asp:LinkButton ID="lbtnMichelin" runat="server" CssClass="michlogo" OnClick="lbtnMichelin_Click" Height="100%" Width="100%"></asp:LinkButton>
        </center>
        <center class="logobg" style="border-bottom: solid 1px LightGrey;" onclick="JavaScript:document.getElementById('<%= lbtnBfGoodrich.ClientID %>').click();"
            onmousemove="JavaScript:document.body.style.cursor = 'pointer';" onmouseleave="JavaScript:document.body.style.cursor = 'default';">
            <asp:LinkButton ID="lbtnBfGoodrich" runat="server" CssClass="bfglogo" OnClick="lbtnBfGoodrich_Click" Height="100%" Width="100%"></asp:LinkButton>
        </center>
        <center class="logobg" onclick="JavaScript:document.getElementById('<%= lbtnUniroyal.ClientID %>').click();"
            onmousemove="JavaScript:document.body.style.cursor = 'pointer';" onmouseleave="JavaScript:document.body.style.cursor = 'default';">
            <asp:LinkButton ID="lbtnUniroyal" runat="server" CssClass="unilogo" OnClick="lbtnUniroyal_Click" Height="100%" Width="100%"></asp:LinkButton>
        </center>
    </div>
</asp:Content>
