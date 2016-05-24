<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="EliminarPopUp.ascx.cs" Inherits="EliminarPopUp" %>

<asp:Panel ID="pnlEliminar" runat="server" CssClass="panelPopUp">
    <div id="divPopUp">
        <div id="divPopUpTitulo">
            <table class="tablaCentrada">
                <tr>
                    <td>
                        <asp:Label ID="lblTituloPopUpEliminar" runat="server" Text="Eliminaci&oacute;n" CssClass="tituloPopUp"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
        <asp:UpdatePanel ID="updPopUpEliminar" runat="server">
            <ContentTemplate>
                <div id="divPopUpContenido">
                    <table class="tablaCentrada">
                        <tr>
                            <td>
                                <asp:Label ID="lblMensaje" runat="server" Text="¿Realmente desea eliminar el registro?" CssClass="etiquetaPopUpContenido"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </div>
                <div id="divPopUpBotones">
                    <table class="tablaCentrada">
                        <tr>
                            <td>
                                <asp:Button ID="btnSI" runat="server" Text="S&iacute;" CausesValidation="false" CssClass="botonPopUpAcciones" />
                            </td>
                            <td>
                                <asp:Button ID="btnNO" runat="server" Text="No" CausesValidation="false" CssClass="botonPopUpAcciones" />
                            </td>
                        </tr>
                    </table>
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
</asp:Panel>
