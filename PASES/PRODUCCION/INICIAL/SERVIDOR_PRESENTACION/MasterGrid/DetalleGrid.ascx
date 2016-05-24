<%@ Control Language="C#" AutoEventWireup="true" CodeFile="DetalleGrid.ascx.cs" Inherits="DetalleGrid" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<asp:Panel ID="Panel1" runat="server" class="mainPanel">
    <table class="masterGridTable">
        <tr id="dragHandle">
            <td class="tdone">
                <asp:Label ID="lblTituloMantenimiento" runat="server" class="mgTitleMasterGrid"></asp:Label>
            </td>
        </tr>
        <tr>
            <td style="text-align:center;">
                <asp:Panel runat="server" style="overflow: scroll; height: 175px;" id="gridContainer">
                    <asp:GridView ID="DetailGridView" runat="server" style="width:100%; " AutoGenerateColumns="False" CssClass="mainGridView" AllowPaging="True" PageSize="5">
                        <HeaderStyle CssClass="headerGridView" />
                        <RowStyle CssClass="rowGridView" />
                        <AlternatingRowStyle CssClass="alternateRowGridView" />
                        <PagerSettings PageButtonCount="5"/>
                        <EmptyDataTemplate>
                            <div class="divSinDatos">
                                <asp:Label ID="lblSinDatos" runat="server" Text="No hay Datos Disponibles" CssClass="lblSinDatos"/>
                            </div>
                        </EmptyDataTemplate>
                    </asp:GridView>
                </asp:Panel>
            </td>
        </tr>        
    </table>
</asp:Panel>
