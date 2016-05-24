<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Container.Master" CodeBehind="Descarga.aspx.cs" Inherits="Descarga" %>

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

    <%--CONFIRMAR --%>
    <%-- <asp:Panel runat="server" ID="pnlConfirmar" Style="display: none;">
        <uc3:ConfirmarPopUp ID="ConfirmarPopUp1" runat="server" />
        <asp:LinkButton ID="lbnConfirmar" runat="server" Style="visibility: hidden;" />
        <asp:ModalPopupExtender ID="mpeConfirmar" runat="server"
            BackgroundCssClass="modalBackground"
            PopupControlID="pnlConfirmar"
            TargetControlID="lbnConfirmar"
            RepositionMode="RepositionOnWindowResizeAndScroll" />
    </asp:Panel>--%>

    <%--ELIMINAR--%>
    <%-- <asp:Panel runat="server" ID="pnlEliminar" Style="display: none;">
        <uc2:EliminarPopUp ID="EliminarPopUp1" runat="server" />
        <asp:LinkButton ID="lbnEliminar" runat="server" Style="visibility: hidden;" />
        <asp:ModalPopupExtender ID="mpeEliminar" runat="server"
            BackgroundCssClass="modalBackground"
            PopupControlID="pnlEliminar"
            TargetControlID="lbnEliminar"
            RepositionMode="RepositionOnWindowResizeAndScroll" />
    </asp:Panel>--%>
    <asp:UpdatePanel ID="udpControles" runat="server">
        <ContentTemplate>
            <table class="tablaPrincipal">
                <tr>

                    <td>
                        <asp:Panel ID="PanelDisponibles" runat="server" Width="100%" Height="100%" ScrollBars="Auto">
                            <table class="tablaDescargaArchivos">
                                <tr>
                                    <td class="gridDescargaArchivosEncabezado">
                                        <div class="divlblFiltro">
                                            <asp:Label runat="server" CssClass="encabezadoGridTitulo" ID="lblArchivos">Lista de Archivos</asp:Label>
                                        </div>
                                        <div class="divddlFiltro">
                                            <span class="encabezadoGridTitulo">Formato de archivo</span>
                                            <asp:DropDownList ID="dllArchivo" runat="server" ToolTip="Seleccione el formato de archivo a mostrar" OnSelectedIndexChanged="ddlArchivo_SelectedIndexChanged" AutoPostBack="True">
                                                <asp:ListItem Value="0">Archivo *.XML</asp:ListItem>
                                                <asp:ListItem Value="1">Archivo *.DBF</asp:ListItem>
                                                <asp:ListItem Value="3">Archivo *.XLS</asp:ListItem>
                                                <asp:ListItem Value="4">Archivo *.TXT</asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="tablaArchivo">
                                        <asp:Panel runat="server" ID="panel1" Style="overflow: auto; height: 100%; width: 100%; border-collapse: collapse; border-style: none;">
                                            <asp:GridView ID="grwDownload" runat="server" AllowPaging="True" Width="100%"
                                                CssClass="mainGridView" GridLines="None" AllowSorting="True"
                                                ShowFooter="True" AutoGenerateColumns="False"
                                                OnPageIndexChanging="grwDownload_PageIndexChanging"
                                                OnSelectedIndexChanging="grwDownload_SelectedIndexChanging">
                                                <EmptyDataTemplate>
                                                    <div class="divSinDatos">
                                                        <asp:Label ID="lblSinDatos" runat="server" Text="No hay Datos Disponibles" CssClass="lblSinDatos" />
                                                    </div>
                                                </EmptyDataTemplate>
                                                <PagerStyle CssClass="gridPager" />
                                                <HeaderStyle CssClass="headerGridView" />
                                                <RowStyle CssClass="rowGridView" />
                                                <AlternatingRowStyle CssClass="alternateRowGridView" />
                                                <SelectedRowStyle CssClass="rowGridViewSelected" />
                                                <Columns>
                                                    <asp:BoundField DataField="Nombre" HeaderText="Nombre Archivo" />
                                                    <asp:BoundField DataField="Tamano" HeaderText="Tamaño (bytes)" DataFormatString="{0:N}">
                                                        <HeaderStyle Width="120px" />
                                                        <ItemStyle HorizontalAlign="Right" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="Formato" HeaderText="Formato">
                                                        <HeaderStyle Width="70px" />
                                                        <ItemStyle HorizontalAlign="Center" />
                                                    </asp:BoundField>
                                                    <asp:BoundField DataField="Url" HeaderText="Url" Visible="false" />
                                                    <asp:CommandField selectText="&lt;img src='../../Imagenes/MasterGrid/download.png' border=0 height=23px title='Descargar Archivo' /&gt;"
                                                        ShowSelectButton="True">
                                                        <HeaderStyle Width="45px" />
                                                        <ItemStyle HorizontalAlign="Center" />                                                        
                                                    </asp:CommandField>                                                    
                                                </Columns>
                                            </asp:GridView>
                                        </asp:Panel>
                                    </td>
                                </tr>
                            </table>
                        </asp:Panel>
                    </td>

                </tr>
            </table>

        </ContentTemplate>
        <Triggers>
            <asp:PostBackTrigger ControlID="grwDownload" />
        </Triggers>
    </asp:UpdatePanel>

</asp:Content>
