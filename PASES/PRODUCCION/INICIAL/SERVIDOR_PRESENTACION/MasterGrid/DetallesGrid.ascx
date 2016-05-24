<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="DetallesGrid.ascx.cs" Inherits="DetallesGrid" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Panel ID="Panel1" runat="server" class="mainPanel">

    <table style="width: 100%" class="masterGridTable">
        <tr id="dragHandle">
            <td class="gridDetalleEncabezado">
                <asp:Label ID="lblTituloMantenimiento" runat="server" class="encabezadoGridDetalleTitulo"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align: center;">
                <asp:Panel runat="server" Style="overflow: scroll; height: 240px; width: 100%;" ID="gridContainer">
                    <asp:GridView ID="DetailGridView" runat="server" Style="width: 100%;" AutoGenerateColumns="False" CssClass="mainGridView" AllowPaging="True" PageSize="5">
                        <HeaderStyle CssClass="headerGridView" />
                        <RowStyle CssClass="rowGridView" />
                        <AlternatingRowStyle CssClass="alternateRowGridView" />
                        <SelectedRowStyle CssClass="rowGridViewSelected" />
                        <PagerSettings PageButtonCount="5" />
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
