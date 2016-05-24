<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ConfirmarPopUp.ascx.cs" Inherits="ConfirmarPopUp" %>

<asp:Panel ID="pnlConfirmar" runat="server" CssClass="panelPopUp">
    <div id="divPopUp">
        <div id="divPopUpTitulo">
            <table class="tablaCentrada">
                <tr>
                    <td>
                        <asp:Label ID="lblTituloPopUpConfirmar" runat="server" Text="Mensaje" CssClass="tituloPopUp"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
        <asp:UpdatePanel ID="updPopUpConfirmar" runat="server">
            <ContentTemplate>
                <div id="divPopUpContenido">

                    <table class="tablaCentrada">
                        <tr>
                            <td>
                                <asp:Label ID="lblMensaje" runat="server" Text="" CssClass="etiquetaPopUpContenido"></asp:Label>
                            </td>
                        </tr>
                    </table>
                </div>
                <div id="divPopUpBotones">
                    <table class="tablaCentrada">
                        <tr>
                            <td>
                                <asp:Button ID="wcBtnAccept" runat="server" Text="Aceptar" CausesValidation="false" OnClick="wcBtnAccept_Click" CssClass="botonPopUpAcciones" />
                            </td>
                        </tr>
                    </table>
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
</asp:Panel>

