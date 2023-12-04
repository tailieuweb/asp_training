<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="T1WebForm.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>
    <div class="container p-5">
        <form id="form1" runat="server">
            <h2>Tính tổng các số nguyên</h2>
             <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">Số thứ nhất</label>
               <asp:TextBox ID="soThuNhat" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label">Số thứ hai</label>
                 <asp:TextBox ID="soThuHai" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
            <asp:Label ID="resultLabel" runat="server" Text="" ForeColor="Red"></asp:Label>
            <asp:Button CssClass="btn btn-primary" ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" />
        </form>
    </div>
</body>
</html>
