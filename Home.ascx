<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Home.ascx.cs" Inherits="Christoc.Skins.HammerHead.Home" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="JQUERY" Src="~/Admin/Skins/jQuery.ascx" %>
<%@ Register TagPrefix="dnn" TagName="META" Src="~/Admin/Skins/Meta.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" Src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<%

//https://github.com/BlackrockDigital/startbootstrap-business-casual/blob/master/index.html


%>

<dnn:META ID="mobileScale" runat="server" Name="viewport" Content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<dnn:JQUERY ID="dnnjQuery" runat="server" jQueryHoverIntent="true" />
<dnn:DnnJsInclude ID="bootstrapJS" runat="server" FilePath="js/bootstrap.min.js" PathNameAlias="SkinPath" Priority="10" />
<dnn:DnnCssInclude ID="bootStrapCSS" runat="server" FilePath="css/bootstrap.min.css" PathNameAlias="SkinPath" Priority="14" />
<dnn:DnnCssInclude ID="DnnCssInclude1" runat="server" FilePath="css/hhfonts.css" PathNameAlias="SkinPath" Priority="14" />

<!-- Custom fonts for this template -->

<h1 class="site-heading text-center text-white d-none d-lg-block">

    <span class="site-heading-upper text-primary mb-3">
        <dnn:LOGO runat="server" ID="dnnLOGO" />
        <%=PortalSettings.ActiveTab.Title%></span>
    <span class="site-heading-lower"><%=PortalSettings.ActiveTab.KeyWords%></span>
</h1>



<nav class="navbar navbar-expand-lg navbar-dark py-lg-4" id="mainNav">
    <div class="container">
        <a class="navbar-brand text-uppercase text-expanded font-weight-bold d-lg-none" href="#"><%=PortalSettings.PortalName%></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">

            <dnn:MENU MenuStyle="BootStrapNav" runat="server"></dnn:MENU>

        </div>
    </div>
</nav>

<!-- TODO: create a control to show user notifications -->

<nav class="navbar navbar-expand-sm navbar-dark py-lg-1" id="subNav">
    <div class="container">
        <div class="navbar-collapse collapse">

            <ul class="nav navbar-nav navbar-right mx-auto">

                <li class="nav-item px-sm-1">
                    <dnn:LOGIN ID="dnnLogin" CssClass="dnnSubNavLink text-uppercase" runat="server" LegacyMode="false" />
                </li>
                <li class="nav-item px-sm-1">
                    <dnn:USER ID="dnnUser" runat="server" CssClass="dnnSubNavLink text-uppercase" LegacyMode="false" ShowAvatar="false" ShowUnreadMessages="false" />
                </li>
                <li class="nav-item px-sm-1">
                    <dnn:SEARCH ID="dnnSearch" runat="server" ShowSite="false" ShowWeb="false" CssClass="btn btn-success btn-sm dnnSearchButton" />

                </li>
            </ul>
        </div>
        <!--/.nav-collapse -->

    </div>

</nav>
<div id="CarouselPane" runat="server" class="carousel slide" containertype="G" containername="HammerHead" containersrc="Blank.ascx" />

<div class="container">
    <!--/Logo-->

    <div id="TopContent" class="row">
        <div id="TopPane" runat="server" class="col-md-12" />
    </div>

    <div id="Content" class="row">
        <div id="ContentPane" runat="server" class="col-md-9" />
        <div id="RightPane" runat="server" class="col-md-3" />
    </div>
    <div id="MidContent" class="row">
        <div id="ThirdRowLeft" runat="server" class="col-md-4" />
        <div id="ThirdRowMiddle" runat="server" class="col-md-4" />
        <div id="ThirdRowRight" runat="server" class="col-md-4" />
    </div>
    <div id="ContentLeftCol" class="row">
        <div id="LeftPane" runat="server" class="col-md-3" />
        <div id="ContentPaneRight" runat="server" class="col-md-9" />
    </div>

</div>

<section class="page-section cta"  id="ctaPane" containertype="G" containername="HammerHead" containersrc="ctaNoTitle.ascx"  runat="server">
        
</section>

<div class="container">
    <div id="UserProfile" class="row">
        <div id="UserProfileLeft" runat="server" class="col-md-2" />
        <div id="UserProfileContent" runat="server" class="col-md-10" />
    </div>
    <div id="BottomContent" class="row">

        <div id="BottomPane" runat="server" class="col-md-12" />
    </div>
    <div id="FooterRow" class="row">

        <div id="FooterRowLeft" runat="server" class="col-md-4" />
        <div id="FooterRowMiddle" runat="server" class="col-md-4" />
        <div id="FooterRowRight" runat="server" class="col-md-4" />

        <div id="FooterPane" runat="server" class="col-md-12" />
        <div id="CopyRightPane" class="SkinLink col-md-12 center">
            <div class="col-md-12">
                <dnn:COPYRIGHT ID="dnnCopyright" runat="server" />
                <dnn:TERMS ID="dnnTerms" runat="server" />
                <dnn:PRIVACY ID="dnnPrivacy" runat="server" />
            </div>
        </div>
    </div>
</div>

