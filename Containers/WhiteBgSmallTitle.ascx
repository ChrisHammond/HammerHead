<%@ Control Language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<div class="bg-faded rounded p-5">
    <h2 class="section-heading mb-4">
        <span class="section-heading-upper">
            <dnn:TITLE ID="dnnTITLE" runat="server" class="Head dnnLeft" />
        </span>
    </h2>

    <div class="ContainerPane" runat="server" id="ContentPane">
    </div>
</div>
