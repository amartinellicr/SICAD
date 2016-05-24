<%@ Page Title="" Language="C#" MasterPageFile="~/Container.Master" AutoEventWireup="true" CodeBehind="SinPrivilegios.aspx.cs" Inherits="SinPrivilegios" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--VALORES SESION--%>
    <input type="hidden" id="idSesionOculto" runat="server" />
    <input type="hidden" id="codUsuarioOculto" runat="server" />
    <input type="hidden" id="codEmpresaOculto" runat="server" />

    <br />
    <br />
    <br />
    <div style="height: 100%; width: 100%; text-align: center; position: fixed;">
        <center>
            <table>
                <tr>
                    <td style="text-align: center; width: 100%;">
                        <div style="text-align: center; height: 100%;">
                            <table style="height: 90px; width: 570px;">
                                <tr>
                                    <td rowspan="3">
                                        <asp:Image ID="img1" ImageUrl="~/Imagenes/Aplicacion/iconPermiso.png" runat="server" />
                                    </td>
                                    <td style="text-align: left">
                                        <asp:Label ID="lblTitulo" Text="Permisos Insuficientes" runat="server" Font-Bold="true"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align: left">
                                        <asp:Label ID="lblMensaje1" Text="No posee los permisos necesarios para ingresar a esta página."
                                            runat="server"></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="text-align: left">
                                        <asp:Label ID="lblMensaje2" Text="Contacte a su administrador del sistema." runat="server"></asp:Label>
                                    </td>
                                </tr>
                            </table>
                        </div>
                    </td>
                </tr>
            </table>
        </center>
    </div>
</asp:Content>
