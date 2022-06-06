<%@ control language="VB" autoeventwireup="false" inherits="Controls_Menu, App_Web_menu.ascx.cc671b29" %>

<asp:Menu ID="navigationMenu" MaximumDynamicDisplayLevels="2" StaticEnableDefaultPopOutImage="false" RenderingMode="Table" IncludeStyleBlock="false" DynamicEnableDefaultPopOutImage="false" StaticDisplayLevels="3" ItemWrap="false" Orientation="Horizontal" 
    runat="server" DataSourceID="SiteMapDataSource1">
    <StaticMenuItemStyle CssClass="menu" />
    <StaticHoverStyle  CssClass="menuHover" />
    <StaticSelectedStyle CssClass="menuSelected" />
    <DynamicMenuItemStyle CssClass="submenu" />
    <DynamicHoverStyle CssClass="submenuHover" />
</asp:Menu>

<asp:SiteMapDataSource ID="SiteMapDataSource1" SiteMapProvider="MainMenuSiteMap" StartingNodeOffset="0" runat="server" />