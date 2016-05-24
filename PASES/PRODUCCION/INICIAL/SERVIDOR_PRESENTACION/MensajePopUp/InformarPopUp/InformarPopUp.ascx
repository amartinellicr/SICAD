<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="InformarPopUp.ascx.cs" Inherits="InformarPopUp" %>

<asp:Panel ID="pnlInformar" runat="server" CssClass="panelPopUp">
    <div id="divPopUp">
        <div id="divPopUpTitulo">
            <table class="tablaCentrada">
                <tr>
                    <td>
                        <asp:Label ID="lblTituloPopUpInformar" runat="server" Text="Informaci&oacute;n" CssClass="tituloPopUp"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
        <asp:UpdatePanel ID="updPopUpInformar" runat="server">
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
                                <asp:Button ID="wcBtnAceptar" runat="server" Text="Aceptar" CausesValidation="false" OnClick="wcBtnAceptar_Click" CssClass="botonPopUpAcciones" />
                            </td>
                        </tr>
                    </table>
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>
    </div>
</asp:Panel>

