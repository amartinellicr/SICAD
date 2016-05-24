<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Container.Master" CodeBehind="BitacoraProcesos.aspx.cs" Inherits="BitacoraProcesos" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<%@ Register Src="~/MensajePopUp/EliminarPopUp/EliminarPopUp.ascx" TagName="EliminarPopUp" TagPrefix="uc2" %>
<%@ Register Src="~/MensajePopUp/ConfirmarPopUp/ConfirmarPopUp.ascx" TagName="ConfirmarPopUp" TagPrefix="uc3" %>

<%@ Register Src="~/MasterGrid/DetallesGrid.ascx" TagName="DetallesGrid" TagPrefix="uc7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>SICAD</title>
    <link rel="Stylesheet" type="text/css" href="../../Css/Ajax/Tabs/Tabs.css" />
    <link rel="Stylesheet" type="text/css" href="../../Css/MasterGridCss.css" />
    <link rel="Stylesheet" type="text/css" href="../../Css/MsgBoxPopUp.css" />
    <link rel="Stylesheet" type="text/css" href="../../Css/ModalPopUp.css" />
    <link rel="Stylesheet" type="text/css" href="../../Css/TableTemplateCss.css" />

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%--VALORES SESION--%>
    <asp:UpdatePanel ID="updSesionOculto" runat="server">
        <ContentTemplate>
            <input type="hidden" id="idSesionOculto" runat="server" />
            <input type="hidden" id="codUsuarioOculto" runat="server" />
            <input type="hidden" id="codEmpresaOculto" runat="server" />
            <input type="hidden" id="codPantallaOculto" runat="server" />
            <input type="hidden" id="idRegistroOculto" runat="server" />
        </ContentTemplate>
    </asp:UpdatePanel>

    <%--CONFIRMAR --%>
    <asp:Panel runat="server" ID="pnlConfirmar" Style="display: none;">
        <uc3:ConfirmarPopUp ID="ConfirmarPopUp1" runat="server" />
        <asp:LinkButton ID="lbnConfirmar" runat="server" Style="visibility: hidden;" />
        <asp:ModalPopupExtender ID="mpeConfirmar" runat="server"
            BackgroundCssClass="modalBackground"
            PopupControlID="pnlConfirmar"
            TargetControlID="lbnConfirmar"
            RepositionMode="RepositionOnWindowResizeAndScroll" />
    </asp:Panel>

    <%--ELIMINAR--%>
    <asp:Panel runat="server" ID="pnlEliminar" Style="display: none;">
        <uc2:EliminarPopUp ID="EliminarPopUp1" runat="server" />
        <asp:LinkButton ID="lbnEliminar" runat="server" Style="visibility: hidden;" />
        <asp:ModalPopupExtender ID="mpeEliminar" runat="server"
            BackgroundCssClass="modalBackground"
            PopupControlID="pnlEliminar"
            TargetControlID="lbnEliminar"
            RepositionMode="RepositionOnWindowResizeAndScroll" />
    </asp:Panel>

    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    
                    <ContentTemplate>
    <table class="tablaPrincipal">
        <tr>
            <td class="columnaInicio">&nbsp;</td>
            <td class="tdlblRegistroMostrar">
                <asp:Label ID="lblMuestraReg" runat="server" Text="Registros por mostrar:" CssClass="lblProceso"></asp:Label>
            </td>
            <td class="tdNumRegistro">
                <asp:DropDownList ID="ddlNumRegistros" runat="server" CssClass="" OnSelectedIndexChanged="ddlNumRegistros_SelectedIndexChanged">
                    <asp:ListItem Value="5">Los &#250;ltimos 5</asp:ListItem>
                    <asp:ListItem Value="25">Los &#250;ltimos 25</asp:ListItem>
                    <asp:ListItem Value="50">Los &#250;ltimos 50</asp:ListItem>
                    <asp:ListItem Value="100">Los &#250;ltimos 100</asp:ListItem>
                    <asp:ListItem Value="200">Los &#250;ltimos 200</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="tdbtnConsultar">
                

                        <asp:Button ID="btnConsultar" Height="23px" runat="server" Text="Consultar" CssClass="btnProceso" OnClick="btnConsultar_Click" />

                    
                <div id="updateProgressDiv" class="updateProgress" style="display: none">
                    <div align="center" class="divUptProgreso">
                        <img src="../Imagenes/processing.gif" />
                        <span class="updateProgressMessage">Processing ...</span>
                    </div>
                </div>
            </td>
            <td></td>
        </tr>
        <tr>
            <td colspan="5">
                <hr />
            </td>
        </tr>
    </table>
    </ContentTemplate>
                        <Triggers>
                        <asp:PostBackTrigger ControlID="btnConsultar" />
                    </Triggers>
    
                </asp:UpdatePanel>

    <asp:Panel ID="pnlScroll" runat="server" ScrollBars="None">
        <asp:UpdatePanel ID="UpdatePanel2" runat="server">
            <ContentTemplate>
                <%--Grid de procesos--%>
                <uc7:DetallesGrid ID="DetalleGrid1" runat="server" />
                <br />
                <%--Grid de paquetes--%>
                <uc7:DetallesGrid ID="DetalleGrid2" runat="server" />
                </ContentTemplate>
            </asp:UpdatePanel>
    </asp:Panel>


</asp:Content>
