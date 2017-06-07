<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="public/estilos/Estilos.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style3 {
            width: 926px;
            height: 108px;
        }
        .auto-style4 {
            width: 917px;
            height: 492px;
        }
        .auto-style17 {
            width: 909px;
            height: 63px;
        }
        .auto-style22 {
            width: 568px;
            height: 371px;
        }
        .auto-style31 {
            margin-left: 0px;
        }
        .auto-style32 {
            width: 152px;
            height: 33px;
        }
        .auto-style33 {
            height: 33px;
            width: 319px;
        }
        .auto-style38 {
            width: 908px;
            height: 57px;
        }
        .auto-style39 {
            width: 55px;
            height: 54px;
            margin-left: 0px;
        }
        .auto-style46 {
            width: 268435264px;
        }
        </style>
</head>
<body id="body">
    <form id="form1" runat="server">
    <div class="auto-style3">
        <table class="auto-style17">
            <tr>   
               <th colspan="4">
               <font size="2" color="blue"> Bienvenido al Servicio Web OTB Sirpita...</font>
                        <br /></th>
                 <td>
                    &nbsp;<a href="InsertarSocio.aspx"><img alt="" class="auto-style39" src="public/imagenes/nuevo%20socio.jpg" /></a>
                 </td>
            </tr>
            <tr>
                <th colspan="4" class="auto-style46">
                <font size="2" color="white" align="left">Administrador(a): Maria Eugenia Mendoza Fuentes</font>&nbsp;
                        <br /> </th>
            </tr>
        </table>
        </div>
    <div class="auto-style4">
       <table align="center" class="auto-style22">
            <tr>
               <td class="auto-style32" align="left">
               <asp:Label ID="Label10" runat="server" Text="Tipo de Usuario:"></asp:Label>
               </td>
               <td class="auto-style33">
                   <asp:DropDownList ID="DropDownList1" runat="server" Height="17px" Width="272px"></asp:DropDownList>
                </td>
          </tr>
           <tr>
               <td class="auto-style32" align="left">
               <asp:Label ID="Label1" runat="server" Text="Nombre:"></asp:Label>
               </td>
               <td class="auto-style33">
               <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style31" Width="266px"></asp:TextBox>
                </td>
          </tr>
          <tr>
               <td class="auto-style32" align="left">
               <asp:Label ID="Label2" runat="server" Text="Apellido Materno:"></asp:Label>
               </td>
               <td class="auto-style33">
               <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style31" Width="266px"></asp:TextBox>
                </td>
          </tr>
          <tr>
               <td class="auto-style32" align="left">
               <asp:Label ID="Label3" runat="server" Text="Apellido Paterno:"></asp:Label>
               </td>
               <td class="auto-style33">
               <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style31" Width="266px"></asp:TextBox>
                </td>
          </tr>
             <tr>
               <td class="auto-style32" align="left">
               <asp:Label ID="Label4" runat="server" Text="Número de Socio:"></asp:Label>
               </td>
               <td class="auto-style33">
               <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style31" Width="266px"></asp:TextBox>
                </td>
          </tr>
          <tr>
               <td class="auto-style32" align="left">
               <asp:Label ID="Label5" runat="server" Text="Dirección:"></asp:Label>
               </td>
               <td class="auto-style33">
               <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style31" Width="266px"></asp:TextBox>
                </td>
          </tr>
             <tr>
               <td class="auto-style32" align="left">
               <asp:Label ID="Label6" runat="server" Text="Número de Medidor:"></asp:Label>
               </td>
               <td class="auto-style33">
               <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style31" Width="266px"></asp:TextBox>
                </td>
          </tr>
          <tr>
               <td class="auto-style32" align="left">
               <asp:Label ID="Label7" runat="server" Text="Teléfono:"></asp:Label>
               </td>
               <td class="auto-style33">
               <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style31" Width="266px"></asp:TextBox>
                </td>
          </tr>
         <tr>
               <td class="auto-style32" align="left">
               <asp:Label ID="Label11" runat="server" Text="Celular:"></asp:Label>
               </td>
               <td class="auto-style33">
               <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style31" Width="266px"></asp:TextBox>
                </td>
          </tr>
          <tr>
               <td class="auto-style32" align="left">
               <asp:Label ID="Label8" runat="server" Text="Usuario:"></asp:Label>
               </td>
               <td class="auto-style33">
               <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style31" Width="266px"></asp:TextBox>
                </td>
          </tr>
          <tr>
               <td class="auto-style32" align="left">
               <asp:Label ID="Label9" runat="server" Text="Contraseña:"></asp:Label>
               </td>
               <td class="auto-style33">
               <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style31" Width="266px"></asp:TextBox>
                </td>
          </tr>
           <tr>
               <th colspan="4">
                   <asp:Button ID="Button1" runat="server" Height="29px" OnClick="Button1_Click1" Text="Aceptar" Width="99px" />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Button ID="BtnCancelarPersona" runat="server" Text="Cancelar" Height="29px" Width="104px" /></th>
               
               
           </tr>
      </table>
      <table class="auto-style38">
        
      </table>
    </div>               
   </form>
 </body>
</html>
