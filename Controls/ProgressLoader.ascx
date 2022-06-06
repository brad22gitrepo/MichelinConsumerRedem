<%@ control language="VB" autoeventwireup="false" inherits="Controls_ProgressLoader, App_Web_progressloader.ascx.cc671b29" %>
<div id="Div5" runat="server">
    <div class="progressBackgroundFilter">
    </div>
    <table id="tblPrg" border="0" class="processMessageLoader" cellspacing="0" cellpadding="0" width="100%">
        <tr>
            <td valign="middle" style="padding-left: 5px; padding-right: 5px;">
                <asp:Image ID="imgProgressMain" Alt="" ImageUrl="~/Images/db_status.png" runat="server" />
            </td>
            <td valign="top" style="width: 100%; text-align: left;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td valign="middle" align="center" style="padding-top: 10px; text-align: center;">
                            <asp:Image ID="imgProgress1" Alt="" ImageUrl="~/Images/ajax-loader.gif" runat="server" />
                        </td>
                    </tr>
                    <tr>
                        <td valign="middle" style="width: 100%; padding-top: 5px; text-align: center;" align="center">
                            <asp:Label ID="lblUpdating2" runat="server" Text="Checking Information Please Wait..." />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <script type="text/javascript">
        if((document.URL.indexOf('mobile', 0) > 0) && (document.getElementById('cssLink').href.indexOf('mobile', 0) > 0))
        {
            document.getElementById('tblPrg').style.position = 'absolute';
            document.getElementById('tblPrg').style.top = '100px';
            document.getElementById('tblPrg').style.left = '10px';
        }
    </script>
</div>
