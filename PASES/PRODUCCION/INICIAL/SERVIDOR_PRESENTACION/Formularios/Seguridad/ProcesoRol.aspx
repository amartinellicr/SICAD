<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Container.Master" CodeBehind="ProcesoRol.aspx.cs" Inherits="ProcesoRol" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<%@ Register Src="~/MasterGrid/MasterGrid.ascx" TagName="MasterGrid" TagPrefix="uc1" %>
<%@ Register Src="~/MensajePopUp/EliminarPopUp/EliminarPopUp.ascx" TagName="EliminarPopUp" TagPrefix="uc2" %>
<%@ Register Src="~/MensajePopUp/ConfirmarPopUp/ConfirmarPopUp.ascx" TagName="ConfirmarPopUp" TagPrefix="uc3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <title>SICAD</title>
    <link rel="Stylesheet" type="text/css" href="../../Css/MasterGridCss.css" />
    <link rel="Stylesheet" type="text/css" href="../../Css/Asignar.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--VALORES SESION--%>
    <asp:UpdatePanel ID="udpSesion" runat="server">
        <ContentTemplate>
            <input type="hidden" id="idSesionOculto" runat="server" />
            <input type="hidden" id="codUsuarioOculto" runat="server" />
            <input type="hidden" id="codEmpresaOculto" runat="server" />
            <input type="hidden" id="codPantallaOculto" runat="server" />
            <input type="hidden" id="idRegistroOculto" runat="server" />
        </ContentTemplate>
    </asp:UpdatePanel>

    <asp:Panel runat="server" ID="pnlConfirmar" Style="display: none;">
        <uc3:ConfirmarPopUp ID="ConfirmarPopUp1" runat="server" />
        <asp:LinkButton ID="lbnConfirmar" runat="server" Style="visibility: hidden;" />
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

        <asp:LinkButton ID="lbnTabs" runat="server" Style="visibility: hidden;" />
        <asp:ModalPopupExtender ID="mpeTablas" runat="server"
            BackgroundCssClass="modalBackground"
            PopupControlID="panelTabContainer"
            TargetControlID="lbnTabs" />
    </asp:Panel>

    <div id="divAsignar">
        <asp:UpdatePanel ID="udpAsignar" runat="server">
            <ContentTemplate>
                <table id="tblAsignarContenido">
                    <tr>
                        <td colspan="3">
                            <center>
                                <div id="divAsignarPermisosDisponiblesContenedor">
                                    <div id="divAsignarFondoRolesDisponibles">
                                        <label class="asignarTitulo">Procesos por Roles</label>
                                    </div>  
                                    <br /><br />                        
                                    <label class="asignarSubTitulo">Rol</label> &nbsp;                        
                                    <asp:DropDownList ID="ddlRoles" runat="server"  Width="228px" OnSelectedIndexChanged="ddlGrupos_SelectedIndexChanged" AutoPostBack="True" AppendDataBoundItems="True" >
                                        <asp:ListItem Value="-1">--- Seleccione un Rol ---</asp:ListItem>
                                    </asp:DropDownList>
                                    <br /><br />
                                </div>
                            </center>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="3">
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="tdAsignarOpciones" align="left" valign="top">
                            <asp:Panel ID="PanelDisponibles" runat="server" BorderColor="white" BorderWidth="2" Width="100%" Height="100%" ScrollBars="None">
                                <table class="tblAsignarDisponibles">
                                    <tr>
                                        <td class="tdAsignar">
                                            <asp:Label runat="server" ID="lblDisponibles" CssClass="asignarTitulo">Procesos Disponibles</asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Panel runat="server" ID="panel1" Height="400px" ScrollBars="Auto">
                                                <asp:GridView ID="GridDisponibles" runat="server" CssClass="mainGridView" AutoGenerateColumns="False" Width="100%">
                                                    <RowStyle CssClass="rowGridView" Wrap="False" />
                                                    <HeaderStyle CssClass="headerGridView" Wrap="False" />
                                                    <AlternatingRowStyle CssClass="alternateRowGridView" Wrap="False" />
                                                    <EmptyDataRowStyle HorizontalAlign="center" VerticalAlign="Top" />
                                                    <Columns>
                                                        <asp:TemplateField Visible="false">
                                                            <ItemTemplate>
                                                                <asp:Label ID="lblCodProceso" runat="server" Text='<%# Eval("CodProceso") %>' />
                                                            </ItemTemplate>
                                                        </asp:TemplateField>
                                                        <asp:TemplateField ItemStyle-Width="15px">
                                                            <HeaderTemplate>
                                                                <asp:CheckBox ID="chkSelectAll" Text="Todos" runat="server" OnCheckedChanged="chkSelectAllDisponibles_CheckedChanged" AutoPostBack="true" />
                                                            </HeaderTemplate>
                                                            <ItemTemplate>
                                                                <asp:CheckBox ID="chkSelect" runat="server" />
                                                            </ItemTemplate>
                                                            <ItemStyle HorizontalAlign="Center" />
                                                        </asp:TemplateField>
                                                        <asp:BoundField DataField="DesProceso" HeaderText="Proceso">
                                                            <HeaderStyle ForeColor="Black" Width="175px" Wrap="TRUE" />
                                                            <ItemStyle HorizontalAlign="Left" Width="175px" Wrap="TRUE" />
                                                        </asp:BoundField>                                                        
                                                    </Columns>
                                                    <EmptyDataTemplate>
                                                        <div class="divSinDatos">
                                                            <asp:Label ID="labelEmptyData" runat="server" Text="No hay Datos Disponibles" CssClass="lblSinDatos" />
                                                        </div>
                                                    </EmptyDataTemplate>
                                                </asp:GridView>
                                            </asp:Panel>
                                        </td>
                                    </tr>
                                </table>
                            </asp:Panel>
                        </td>
                        <td align="center" id="tdAsignarBotones">

                            <asp:ImageButton ID="bntAsignaUno" runat="server" ImageUrl="~/Imagenes/MasterGrid/next.gif" OnClick="bntAsignaUno_Click" ToolTip="Asignar roles" />
                            <br />
                            <br />
                            <asp:ImageButton ID="btnDesasignaUno" runat="server" ImageUrl="~/Imagenes/MasterGrid/prev.gif" OnClick="bntDesasignaUno_Click" ToolTip="Quitar roles" />

                        </td>
                        <td align="right" class="tdAsignarOpciones" valign="top">
                            <asp:Panel ID="PanelAsignados" runat="server" BorderColor="white" BorderWidth="2" Width="100%" Height="100%" ScrollBars="None">
                                <table class="tblAsignarDisponibles">
                                    <tr>
                                        <td class="tdAsignar">
                                            <asp:Label runat="server" ID="lblAsignados" CssClass="asignarTitulo">Procesos Asignados</asp:Label>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Panel runat="server" ID="panelSht" Height="400px" ScrollBars="Auto">
                                                <asp:GridView ID="GridAsignados" runat="server" CssClass="mainGridView" AutoGenerateColumns="False" Width="100%">
                                                    <RowStyle CssClass="rowGridView" Wrap="False" />
                                                    <HeaderStyle CssClass="headerGridView" Wrap="False" />
                                                    <AlternatingRowStyle CssClass="alternateRowGridView" Wrap="False" />
                                                    <EmptyDataRowStyle HorizontalAlign="center" VerticalAlign="Top" />
                                                    <Columns>
                                                        <asp:TemplateField HeaderText="COD_SiteMap" Visible="false">
                                                            <ItemTemplate>
                                                                <asp:Label ID="lblCodProceso" runat="server" Text='<%# Eval("CodProceso") %>' />
                                                            </ItemTemplate>
                                                        </asp:TemplateField>
                                                        <asp:TemplateField ItemStyle-Width="15px">
                                                            <HeaderTemplate>
                                                                <asp:CheckBox ID="chkSelectAll" Text="Todos" runat="server" OnCheckedChanged="chkSelectAllAsignados_CheckedChanged" AutoPostBack="true" />
                                                            </HeaderTemplate>
                                                            <ItemTemplate>
                                                                <asp:CheckBox ID="chkSelect" runat="server" />
                                                            </ItemTemplate>
                                                            <ItemStyle HorizontalAlign="Center" />
                                                        </asp:TemplateField>
                                                        <asp:BoundField DataField="DesProceso" HeaderText="Proceso">
                                                            <HeaderStyle ForeColor="Black" Width="175px" Wrap="TRUE" />
                                                            <ItemStyle HorizontalAlign="Left" Width="175px" Wrap="TRUE" />
                                                        </asp:BoundField>                                                        
                                                    </Columns>
                                                    <EmptyDataTemplate>
                                                        <div class="divSinDatos">
                                                            <asp:Label ID="lblSinDatos" runat="server" Text="No hay Datos Disponibles" CssClass="lblSinDatos" />
                                                        </div>
                                                    </EmptyDataTemplate>
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
        </asp:UpdatePanel>
    </div>


</asp:Content>
