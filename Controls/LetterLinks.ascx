<%@ control language="VB" autoeventwireup="false" inherits="Controls_LetterLinks, App_Web_letterlinks.ascx.cc671b29" %>

<asp:Repeater runat="server" ID="__theAlphalink" OnItemDataBound="DisableSelectedLink">
<ItemTemplate>
	<asp:LinkButton runat="server" ID="link" 
		text="<%# Container.DataItem %>"
		CommandName="Filter"
		CommandArgument='<%# DataBinder.Eval(Container, "DataItem")%>'
		OnCommand="Select"
		 />&nbsp;
</ItemTemplate>
</asp:Repeater>
