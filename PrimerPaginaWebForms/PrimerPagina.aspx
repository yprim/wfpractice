<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PrimerPagina.aspx.cs" Inherits="PrimerPaginaWebForms.PrimerPagina" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Prueba de página</title>
</head>
<body>
    <form id="form1" runat="server">
   
          
        
        
        <asp:Label ID="Label1" runat="server" Text="Universidad de Costa Rica. Laboratorio Nacional de Materiales y Modelos Estructurales, CP-11501-2060, San José, Costa Rica" ForeColor="#999999"></asp:Label>
        <asp:Label ID="Label2" runat="server" ForeColor="#666666" Text="Tel: (506) 2511-2500 • Fax: (506) 2511-4440 • E-mail: direccion.lanamme@ucr.ac.cr • Web: http://www.lanamme.ucr.ac.cr"></asp:Label>
      
   
          
        
        
        <p>
            <asp:Label ID="Label3" runat="server" ForeColor="Gray" Text="Copyright © 2013. - LanammeUCR. - Propiedad de LanammeUCR"></asp:Label>
        </p>
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged">Hola</asp:TextBox>
        normal<p>
            <asp:TextBox ID="TextBox2" runat="server" EnableTheming="False" Height="55px" OnTextChanged="TextBox2_TextChanged" TextMode="MultiLine" Width="127px">Hola 
Hola
</asp:TextBox>
            multi linea</p>
        <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged" TextMode="Password">llldfkldfgklsd</asp:TextBox>
        contraseña<p>
            <asp:TextBox ID="TextBox4" runat="server" BackColor="#99FF99"></asp:TextBox>
            color</p>
        <asp:TextBox ID="TextBox5" runat="server" TextMode="DateTime"></asp:TextBox>
        fecha y tiempo<p>
            <asp:TextBox ID="TextBox6" runat="server" TextMode="DateTimeLocal"></asp:TextBox>
&nbsp;fecha y tiempo local</p>
        <asp:TextBox ID="TextBox7" runat="server" TextMode="Email"></asp:TextBox>
&nbsp;email<p>
            <asp:TextBox ID="TextBox8" runat="server" TextMode="Month"></asp:TextBox>
            mes</p>
        <asp:TextBox ID="TextBox9" runat="server" TextMode="Number"></asp:TextBox>
        numero<p>
            <asp:TextBox ID="TextBox10" runat="server" TextMode="Range"></asp:TextBox>
            rango</p>
        <asp:TextBox ID="TextBox11" runat="server" TextMode="Search"></asp:TextBox>
        busqueda<p>
            <asp:TextBox ID="TextBox12" runat="server" TextMode="Phone"></asp:TextBox>
            telefono</p>
        <asp:TextBox ID="TextBox13" runat="server" TextMode="Time"></asp:TextBox>
        tiempo<p>
            <asp:TextBox ID="TextBox14" runat="server" TextMode="Url"></asp:TextBox>
&nbsp;url</p>
        <asp:TextBox ID="TextBox15" runat="server" TextMode="Week"></asp:TextBox>
        semana<br />
      
   
          <asp:Calendar ID="Calendar1" runat="server" />

        <asp:Calendar ID="Calendar2" DayNameFormat="Full" runat="server"> <WeekendDayStyle BackColor="#fafad2" ForeColor="#ff0000" /> <DayHeaderStyle ForeColor="#0000ff" /> <TodayDayStyle BackColor="#00ff00" /> </asp:Calendar>
        
        <asp:Calendar ID="Calendar3" DayNameFormat="Full" runat="server" SelectionMode="DayWeekMonth" SelectMonthText="<*>" SelectWeekText="-->"> <SelectorStyle BackColor="#f5f5f5" /> </asp:Calendar>
 <asp:CheckBox ID="CheckBox1" runat="server" />Saprissa<br /> <asp:CheckBox ID="CheckBox2" runat="server" />Alajuelense<br /> <asp:CheckBox ID="CheckBox3" runat="server" />Cartaginés<br /> <asp:CheckBox ID="CheckBox4" runat="server" />Heredia<br /> <asp:CheckBox ID="CheckBox5" runat="server" />Santos de Guapiles<br /> <asp:CheckBox ID="CheckBox6" runat="server" />Pérez Zeledón<br /> <asp:CheckBox ID="CheckBox7" runat="server" />U.C.R. <br /> <asp:CheckBox ID="CheckBox8" runat="server" />Belén<br /> <asp:CheckBox ID="CheckBox9" runat="server" />Puntarenas<br /> <asp:CheckBox ID="CheckBox10" runat="server" />Carmelita<br /> <asp:CheckBox ID="CheckBox11" runat="server" />Uruguay de Coronado<br /> <asp:CheckBox ID="CheckBox12" runat="server" />Limón<br />

<asp:CheckBoxList ID="CheckBoxList1" runat="server"> <asp:ListItem> Saprissa </asp:ListItem> <asp:ListItem> Alajuelense </asp:ListItem> <asp:ListItem> Cartaginés </asp:ListItem> <asp:ListItem> Heredia</asp:ListItem> <asp:ListItem> Santos de Guapiles</asp:ListItem> <asp:ListItem> Pérez Zeledón </asp:ListItem> <asp:ListItem> U.C.R.</asp:ListItem> <asp:ListItem>Belén </asp:ListItem> <asp:ListItem>Puntarenas </asp:ListItem> <asp:ListItem>Carmelita</asp:ListItem> <asp:ListItem>Uruguay de Coronado</asp:ListItem> <asp:ListItem>Limón</asp:ListItem> </asp:CheckBoxList>
            <asp:DropDownList ID="DropDownList1" runat="server"> <asp:ListItem>a</asp:ListItem> <asp:ListItem>b</asp:ListItem> <asp:ListItem>c</asp:ListItem> <asp:ListItem>d</asp:ListItem> <asp:ListItem>e</asp:ListItem> <asp:ListItem>f</asp:ListItem> </asp:DropDownList>
        <asp:ListBox ID="drop1" Rows="3" runat="server"> <asp:ListItem Selected="true">a</asp:ListItem> <asp:ListItem>b</asp:ListItem> <asp:ListItem>c</asp:ListItem> <asp:ListItem>d</asp:ListItem> <asp:ListItem>e</asp:ListItem> <asp:ListItem>f</asp:ListItem> </asp:ListBox>
    
    Seleccione un color <br /> <asp:RadioButton ID="RadioButton1" Text="Rojo" Checked="True" GroupName="colors" runat="server" /> <br /> <asp:RadioButton ID="RadioButton2" Text="Verde" GroupName="colors" runat="server" /> <br /> <asp:RadioButton ID="RadioButton3" Text="Azul" GroupName="colors" runat="server" /> <br />    
    
        <asp:RadioButtonList id="radiolist1" runat="server"> <asp:ListItem selected="true">Rojo</asp:ListItem> <asp:ListItem>Verde</asp:ListItem> <asp:ListItem>Azul</asp:ListItem> </asp:RadioButtonList>
    
        <asp:Table ID="Table1" runat="server" CellPadding="5" GridLines="horizontal" HorizontalAlign="Center"> <asp:TableRow> <asp:TableCell>1</asp:TableCell> <asp:TableCell>2</asp:TableCell> </asp:TableRow> <asp:TableRow> <asp:TableCell>3</asp:TableCell> <asp:TableCell>4</asp:TableCell> </asp:TableRow> </asp:Table> <br /> <asp:Table ID="Table2" runat="server" CellPadding="5" GridLines="vertical" HorizontalAlign="Center"> <asp:TableRow> <asp:TableCell>1</asp:TableCell> <asp:TableCell>2</asp:TableCell> </asp:TableRow> <asp:TableRow> <asp:TableCell>3</asp:TableCell> <asp:TableCell>4</asp:TableCell> </asp:TableRow> </asp:Table>
   
    </form>   


    <form id="form2">

        el otro form

        <asp:HyperLink ID="HyperLink1" ImageUrl="http://pasqi.org/assets/img/logoUCR.png" NavigateUrl="http://www.ucr.ac.cr" Text="Visite UCR" Target="_blank" runat="server" />
    
        <asp:Image ID="Image1" runat="server" AlternateText="LANAMME" ImageUrl="http://asprofu.com/images/actividades/146436_lanamme.jpg" />
       
        <asp:Literal id="Literal1" Text="Aprendieiopiiopiopndo ASP.NET" runat="server" />


        <asp:Panel ID="panel1" runat="server" BackColor="Wheat" Height="100px" Width="100px"> Hola Mundo </asp:Panel>
    
    </form> 

</body>
</html>
