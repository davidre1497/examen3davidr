<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Encuesta.aspx.cs" Inherits="Examen3David.Encuesta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Encuesta</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 520px;
        }
        .auto-style3 {
            width: 131px;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            width: 100%;
            height: 71px;
        }
        .auto-style6 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2 class="auto-style4">Encuesta</h2>

            <div>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style3">
                <asp:Label runat="server" ID="lblNombreParticipante" CssClass="control-label" Text="Nombre del Participante"></asp:Label>
                        </td>
                        <td class="auto-style2">
                <asp:TextBox runat="server" ID="txtNombreParticipante" CssClass="form-control" required="required" Width="266px"></asp:TextBox>
                        </td>
                        <td>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtEdad" ErrorMessage="Campo obligatorio" CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                <asp:Label runat="server" ID="lblEdad" CssClass="control-label" Text="Edad"></asp:Label>
                        </td>
                        <td class="auto-style2">
                <asp:TextBox runat="server" ID="txtEdad" CssClass="form-control" TextMode="Number" required="required" Min="18" Max="50" Width="265px"></asp:TextBox>
                <asp:RangeValidator runat="server" ControlToValidate="txtEdad" ErrorMessage="La edad debe estar entre 18 y 50" Type="Integer" MinimumValue="18" MaximumValue="50" CssClass="text-danger" Display="Dynamic"></asp:RangeValidator>
                        </td>
                        <td>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="txtCorreoElectronico" ErrorMessage="Campo obligatorio" CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                <asp:Label runat="server" ID="lblCorreoElectronico" CssClass="control-label" Text="Correo Electrónico"></asp:Label>
                        </td>
                        <td class="auto-style2">
                <asp:TextBox runat="server" ID="txtCorreoElectronico" CssClass="form-control" TextMode="Email" required="required" Width="264px"></asp:TextBox>
                        </td>
                        <td>
                <asp:RequiredFieldValidator runat="server" ControlToValidate="ddlPartidoPolitico" ErrorMessage="Campo obligatorio" CssClass="text-danger" Display="Dynamic"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                <asp:Label runat="server" ID="lblPartidoPolitico" CssClass="control-label" Text="Partido Político"></asp:Label>
                        </td>
                        <td class="auto-style2">
                <asp:DropDownList runat="server" ID="ddlPartidoPolitico" CssClass="form-control" required="required" Height="17px" Width="190px">
                    <asp:ListItem Text="-- Seleccionar --" Value="" />
                    <asp:ListItem Text="PLN" Value="PLN" />
                    <asp:ListItem Text="PUSC" Value="PUSC" />
                    <asp:ListItem Text="PAC" Value="PAC" />
                </asp:DropDownList>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </div>

            <div class="auto-style4">
                <table class="auto-style5">
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <asp:Button runat="server" ID="btnGuardarEncuesta" Text="Guardar Encuesta" CssClass="btn btn-primary" OnClick="btnGuardarEncuesta_Click" Height="95px" Width="124px" />
                <table style="width:100%;">
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style6"></td>
                        <td class="auto-style6"></td>
                        <td class="auto-style6"></td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
</body>
</html>