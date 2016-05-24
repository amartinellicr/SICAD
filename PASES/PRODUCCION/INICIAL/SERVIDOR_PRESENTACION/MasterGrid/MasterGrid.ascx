<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MasterGrid.ascx.cs" Inherits="MasterGrid" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Panel ID="panelGrid" runat="server">
    <div id="divContenedorGrid">
        <div id="divEncabezadoGrid">
            <div id="divEncabezadoGridTituloMantenimiento">
                <table class="tablaCentrada">
                    <tr>
                        <td>
                            <asp:Label ID="lblTituloMantenimiento" class="encabezadoGridTitulo" runat="server"></asp:Label>
                        </td>
                    </tr>
                </table>
            </div>
            <asp:UpdatePanel ID="udpEncabezadoGrid" runat="server">
                <ContentTemplate>
                    <div id="divEncabezadoGridNuevo">
                        <table class="tablaCentrada">
                            <tr>
                                <td style="height:100%;width:100%;">
                                    <asp:Button ID="btnAgregarRegistro" runat="server" Text="Nuevo" CausesValidation="false" ToolTip="Nuevo Registro" CssClass="botonNuevo" />
                                </td>
                            </tr>
                        </table>
                    </div>
                    <div id="divEncabezadoGridBuscar">
                        <table class="tablaCentrada">
                            <tr>
                                <td>
                                    <asp:DropDownList ID="ddlFilter" runat="server" class="controlBusqueda" />
                                </td>
                                <td>
                                    <asp:TextBox ID="txtFilter" runat="server" class="controlBusquedaCajaTexto" />
                                </td>
                                <td>
                                    <asp:ImageButton ID="imgBtnFilter" runat="server" ImageUrl="~/Imagenes/MasterGrid/filter.gif" CausesValidation="false" ToolTip="Buscar Registro" />
                                </td>
                                <td>
                                    <asp:ImageButton ID="imgBtnClear" runat="server" ImageUrl="~/Imagenes/MasterGrid/clear.gif" CausesValidation="false" ToolTip="Eliminar Búsqueda" />
                                </td>
                            </tr>
                        </table>

                    </div>
                </ContentTemplate>
            </asp:UpdatePanel>
        </div>
        <div>
            <div id="divGrid">
                <asp:Panel ID="pnlGrid" runat="server" Style="overflow: auto; height: 100%; width: 100%; border-collapse: collapse; border-style: none;">
                    <asp:UpdatePanel ID="udpGrid" runat="server">
                        <ContentTemplate>
                            <asp:GridView ID="MasterGridView" runat="server" Style="width: 100%;" AutoGenerateColumns="False" CssClass="mainGridView">
                                <HeaderStyle CssClass="headerGridView" />
                                <RowStyle CssClass="rowGridView" />
                                <AlternatingRowStyle CssClass="alternateRowGridView" />
                                <SelectedRowStyle CssClass="rowGridViewSelected" />
                                <PagerSettings Visible="true" />
                                <EmptyDataTemplate>
                                    <div class="divSinDatos">
                                        <asp:Label ID="lblSinDatos" runat="server" Text="No hay Datos Disponibles" CssClass="lblSinDatos" />
                                    </div>
                                </EmptyDataTemplate>
                            </asp:GridView>
                        </ContentTemplate>
                    </asp:UpdatePanel>
                </asp:Panel>
            </div>
        </div>
        <asp:UpdatePanel ID="udpPaginador" runat="server">
            <ContentTemplate>
                <div id="divPaginadorGrid">
                    <table class="tablaCentradaSinAncho">
                        <tr>
                            <td>
                                <asp:ImageButton runat="server" ID="imgBtnFirst" CommandName="First" CausesValidation="false" ImageUrl="~/Imagenes/MasterGrid/first.gif" CssClass="paginadorPrimero" />
                            </td>
                            <td>
                                <asp:ImageButton runat="server" ID="imgBtnPrev" CommandName="Previous" CausesValidation="false" ImageUrl="~/Imagenes/MasterGrid/prev.gif" CssClass="paginadorAnterior" />
                            </td>
                            <td>
                                <asp:TextBox ID="txtSlide" runat="server" Style="border: 1px solid #BDBDBD; background-color: #FAFAFA;" AutoPostBack="true" />
                                <asp:SliderExtender ID="SliderExtender1" runat="server" TargetControlID="txtSlide" BoundControlID="Label1" Orientation="Horizontal" Minimum="1" TooltipText="{0}" />
                            </td>
                            <td>
                                <asp:ImageButton runat="server" ID="imgBtnNext" CommandName="Next" CausesValidation="false" ImageUrl="~/Imagenes/MasterGrid/next.gif" CssClass="paginadorSiguiente" />
                            </td>
                            <td>
                                <asp:ImageButton runat="server" ID="imgBtnLast" CommandName="Last" CausesValidation="false" ImageUrl="~/Imagenes/MasterGrid/last.gif" CssClass="paginadorUltimo" />
                            </td>
                            <td>&nbsp; &nbsp; Página &nbsp; 
                                <asp:Label ID="lblPagingIni" runat="server" Text="" CssClass="pagerLabelCssMasterGrid" />&nbsp; de &nbsp;
                                <asp:Label ID="lblPagingFin" runat="server" Text="" CssClass="pagerLabelCssMasterGrid" />
                            </td>
                        </tr>
                    </table>

                </div>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
</asp:Panel>
