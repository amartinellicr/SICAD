<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Container.Master" CodeBehind="GarantiasCartasCreditoImportacion.aspx.cs" Inherits="GarantiasCartasCreditoImportacion" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<%@ Register Src="~/MasterGrid/MasterGrid.ascx" TagName="MasterGrid" TagPrefix="uc1" %>
<%@ Register Src="~/MensajePopUp/EliminarPopUp/EliminarPopUp.ascx" TagName="EliminarPopUp" TagPrefix="uc2" %>
<%@ Register Src="~/MensajePopUp/ConfirmarPopUp/ConfirmarPopUp.ascx" TagName="ConfirmarPopUp" TagPrefix="uc3" %>

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
    <uc1:MasterGrid ID="MasterGrid1" runat="server" />

    <asp:Panel runat="server" ID="pnlConfirmar" Style="display: none;">
        <uc3:ConfirmarPopUp ID="ConfirmarPopUp1" runat="server" />
        <asp:LinkButton ID="lbnConfirmar" runat="server" Style="visibility:hidden;" />
        <asp:ModalPopupExtender ID="mpeConfirmar" runat="server"
            BackgroundCssClass="modalBackground"
            PopupControlID="pnlConfirmar"
            TargetControlID="lbnConfirmar"
            RepositionMode="RepositionOnWindowResizeAndScroll" />
    </asp:Panel>

    <asp:Panel runat="server" ID="pnlEliminar" Style="display: none;">
        <uc2:EliminarPopUp ID="EliminarPopUp1" runat="server" />
        <asp:LinkButton ID="lbnEliminar" runat="server" Style="visibility: hidden;" />
        <asp:ModalPopupExtender ID="mpeEliminar" runat="server"
            BackgroundCssClass="modalBackground"
            PopupControlID="pnlEliminar"
            TargetControlID="lbnEliminar"
            RepositionMode="RepositionOnWindowResizeAndScroll" />
    </asp:Panel>

    <asp:Panel runat="server" ID="panelTabContainer" Style="display: none; border: 2px solid #333333;">
        <asp:UpdatePanel ID="udpControles" runat="server">
            <ContentTemplate>
                <div id="divPopUpControlesContenedor">
                    <div id="divPopUpControlesTitulo">
                        <div id="divPopUpControlesTituloEtiqueta">
                            <table class="tablaCentrada">
                                <tr>
                                    <td>
                                        <asp:Label ID="lblPopControlesTitulo" runat="server" Text="SICAD" CssClass="tituloPopUp"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </div>
                        <div id="divPopUpControlesTituloBotonCerrar">
                            <asp:Button ID="btnCerrarVentana" runat="server" Text="" CausesValidation="false" CssClass="botonPopUpControlesCerrarVentana" />
                        </div>
                    </div>
                    <div id="divPopUpControlesContenido">
                        <table class="tablaCentrada">
                            <tr>
                                <td>
                                    <asp:TabContainer runat="server" ID="TabContainer1" ScrollBars="Auto"
                                        Width="100%" Height="380px" ActiveTabIndex="0" Visible="true">
                                        <asp:TabPanel>
                                        </asp:TabPanel>
                                    </asp:TabContainer>
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div id="divPopUpControlesBotones">
                        <table class="tablaCentrada">
                            <tr>
                                <td>
                                    <asp:Button ID="btnSalvar" runat="server" Text="Guardar" CausesValidation="true" CssClass="botonPopUpAcciones" />
                                    &nbsp;&nbsp;
                            <asp:Button ID="btnSalvarCancelar" runat="server" Text="Cancelar" CausesValidation="false" CssClass="botonPopUpAcciones" />
                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>
        <asp:LinkButton ID="lbnTabs" runat="server" Style="visibility: hidden;" />
        <asp:ModalPopupExtender ID="mpeTablas" runat="server"
            BackgroundCssClass="modalBackground"
            PopupControlID="panelTabContainer"
            TargetControlID="lbnTabs" />
    </asp:Panel>

</asp:Content>


