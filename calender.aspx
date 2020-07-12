    <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebControls.aspx.cs"  
    Inherits="WebFormsControlls.WebControls" %>  
    <!DOCTYPE html>  
    <html xmlns="http://www.w3.org/1999/xhtml">  
    <head runat="server">  
        <title></title>  
    </head>  
    <body>  
        <form id="form1" runat="server">  
            <h2>Select Date from the Calender</h2>  
            <div>  
                <asp:Calendar ID="Calendar1" runat="server"   
                OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>  
            </div>  
        </form>  
        <p>  
            <asp:Label runat="server" ID="ShowDate" ></asp:Label>  
        </p>  
    </body>  
    </html>  