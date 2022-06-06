<%@ page language="VB" autoeventwireup="false" inherits="BFGoodrich_User_TermsPrint, App_Web_termsprint.aspx.313b98b2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Michelin Fulfillment Center - Terms and Conditions</title>

     <style type="text/css">
        body{
            background-color:#ffffff;
            font-size:12px;
            font-family: Arial, Myriad Pro, Verdana, Courier;
        }

        td {
            background-color:#ffffff;
        }
    </style>
</head>
<body style="background-color:#ffffff;">
    <form id="form1" runat="server">
    <asp:ScriptManager ID="ScriptManager1" runat="server" />

    <table border="0" cellspacing="0" cellpadding="0" width="800">
        <tr>
            <td style="font-size:14px;font-weight:bold;padding:5px;">
                <table border="0" cellspacing="0" cellpadding="0" width="100%">
                    <tr>
                        <td style="font-size:14px;font-weight:bold;padding-bottom:15px;">
                            BFGoodrich Fulfillment Center - Terms & Conditions</td>
                    </tr>
                    <tr>
                        <td style="padding-bottom:15px;">
                            <asp:Label ID="lblInternetText" runat="server" Text="" /></td>
                    </tr>
                </table></td>
        </tr>
    </table>
    </form>
</body>
</html>
