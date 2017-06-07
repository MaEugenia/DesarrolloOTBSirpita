<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="public/estilos/Estilos.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .auto-style3 {
            width: 912px;
            height: 92px;
        }
        .auto-style4 {
            width: 917px;
            height: 492px;
        }
        .auto-style17 {
            width: 909px;
            height: 37px;
        }
        .auto-style22 {
            width: 565px;
            height: 36px;
        }
        .auto-style29 {
            width: 67px;
        }
        .auto-style30 {
            width: 689px;
        }
        .auto-style31 {
            margin-left: 0px;
        }
        .auto-style32 {
            width: 112px;
            height: 33px;
        }
        .auto-style33 {
            height: 33px;
        }
        .auto-style34 {
            width: 28px;
            height: 25px;
        }
        .auto-style35 {
            width: 34px;
            height: 25px;
        }
        .auto-style36 {
            width: 27px;
            height: 23px;
        }
        .auto-style37 {
            width: 31px;
            height: 24px;
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
               <td class="auto-style32" align="right">
               <asp:Label ID="Label1" runat="server" Text="Buscar:"></asp:Label>
               </td>
               <td class="auto-style33">
               <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style31" Width="266px"></asp:TextBox>
                </td>
          </tr>
      </table>
      <table class="auto-style38">
          <tr  bgcolor="cornflowerblue">
              <td align="center" class="auto-style29">Numero</td>
              <td align="center" class="auto-style30">Socio</td>
              <td></td>
              <td></td>
              <td></td>
              <td></td>
          </tr>
          <tr>
              <td class="auto-style29">bbb</td>
              <td class="auto-style30">bbb</td>
              <td><img src="public/imagenes/mas.jpg" class="auto-style37" /></td>
              <td><img src="public/imagenes/editar.jpg" class="auto-style34" /></td>
              <td><img src="public/imagenes/eliminar.jpg" class="auto-style35" /></td>
              <td><img src="public/imagenes/pagar.jpg" class="auto-style36" /></td>
          </tr>
      </table>
    </div>               
   </form>
 </body>
</html>
