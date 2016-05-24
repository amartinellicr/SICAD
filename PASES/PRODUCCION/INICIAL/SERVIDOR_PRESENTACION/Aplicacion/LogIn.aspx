<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="LogIn" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>SICAD - Inicio de sesión</title>
    <!-- Mimic Internet Explorer 8 -->
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
    <%--Hojas de estilo (CSS)--%>
    <link rel="Stylesheet" type="text/css" href="../Css/LogIn.css" />
</head>

<body>
    <form id="formLogin" defaultfocus="txtUsuario" runat="server">
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server">
        </asp:ToolkitScriptManager>
        <%--VALORES SESION--%>
        <input type="hidden" id="idSesionOculto" runat="server" />
        <input type="hidden" id="codUsuarioOculto" runat="server" />
        <input type="hidden" id="codEmpresaOculto" runat="server" />

        <div style="width: 100%;">

            <table style="width: 100%">
                <tr>
                    <td class="HeaderBCR">
                        <asp:Image ID="imgBCRLogo" runat="server" ImageUrl="~/Imagenes/LogIn/imgLogoBCR.png" />
                    </td>
                </tr>
                <tr>
                    <td class="ImagenContenedor" rowspan="2">
                        <asp:Image ID="imgPrincipal" runat="server" ImageUrl="~/Imagenes/LogIn/ImagenPrincipal.jpg" CssClass="imgPrincipal" />
                    </td>
                    <td class="LoginContenedor">
                        <table style="width: 100%">
                            <tr>
                                <td class="Separador" colspan="2"></td>
                            </tr>
                            <tr>
                                <td class="LoginTitulo" colspan="2">
                                    <asp:Label ID="lblTituloSesion" runat="server" Text="Inicie sesi&oacute;n con el usuario de BCR"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span>Usuario</span>
                                </td>
                                <td class="LoginCredencial">
                                    <asp:TextBox ID="txtUsuario" runat="server" AutoCompleteType="Disabled" ValidationGroup="Login" Width="100%" Height="22px"
                                        ToolTip="Por favor digite su Usuario BCR" TabIndex="1" CssClass="LogInControl" MaxLength="30" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span>Contraseña</span>
                                </td>
                                <td class="LoginCredencial">
                                    <asp:TextBox ID="txtContrasena" runat="server" TextMode="Password" ValidationGroup="Login" Width="100%" Height="22px" CssClass="LogInControl"
                                        AutoCompleteType="Disabled" TabIndex="2" MaxLength="255" ToolTip="Por favor digite su Contraseña" onkeydown="if (event.keyCode == 13) document.getElementById('btnIngresar').click()" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <span>Empresa</span>
                                </td>
                                <td class="LoginCredencial">
                                    <asp:UpdatePanel ID="upd1" runat="server">
                                        <ContentTemplate>
                                            <asp:DropDownList ID="ddlEmpresa" CssClass="LogInControl" runat="server" MaxLength="255" Width="100%" Height="30px"></asp:DropDownList>
                                        </ContentTemplate>
                                    </asp:UpdatePanel>

                                </td>
                            </tr>
                            <tr>
                                <td class="LoginCredencial" colspan="2" style="text-align: right;">
                                    <asp:UpdatePanel ID="UpdCredenciales" runat="server" UpdateMode="Always">
                                        <ContentTemplate>
                                            <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" CssClass="LoginBoton" Width="100px" Height="25px"
                                                OnClick="btnIngresar_Click" OnClientClick="this.disabled=true" TabIndex="3" UseSubmitBehavior="false" CausesValidation="true" />
                                        </ContentTemplate>
                                        <Triggers>
                                            <asp:PostBackTrigger ControlID="btnIngresar" />
                                        </Triggers>
                                    </asp:UpdatePanel>
                                </td>
                            </tr>

                            <tr>
                                <td class="SeparadorError" colspan="2"></td>
                            </tr>
                            <tr>
                                <td colspan="2">
                                    <center>
                                    <asp:UpdatePanel ID="updError" runat="server" UpdateMode="Always">
                                        <ContentTemplate>
                                            <asp:Label ID="lblError" runat="server" CssClass="LoginError"></asp:Label>
                                        </ContentTemplate>
                                    </asp:UpdatePanel>
                                </center>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <div id="div1" class="Footer">
                            <asp:Label ID="lblCopyright" runat="server" Text="© 2015 Derechos Reservados. <br>Banco de Costa Rica."></asp:Label>
                        </div>
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
