<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="TrangTinhToan.aspx.cs" Inherits="Lab7.TrangTinhToan" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="padding: 20px; text-align: center;">
        <div>TRANG TÍNH TOÁN</div>
        <div>
            Nhập N:
        <asp:TextBox ID="txtN" runat="server"></asp:TextBox>
        </div>      
        <div>
            <asp:Button ID="btnTinh" runat="server" Text="Tính" OnClick="btnTinh_Click" />
        </div>
        <div>
            Kết quả:
        <asp:TextBox ID="txtKetQua" runat="server"></asp:TextBox>
        </div>
         <div>
            <asp:RequiredFieldValidator ID="rfvN" runat="server" ErrorMessage="Nhập N" ControlToValidate="txtN" ForeColor="Red"></asp:RequiredFieldValidator>
        </div>
        <div>
            <asp:RangeValidator ID="rvN" runat="server" ErrorMessage="Nhập giá trị từ 1 đến 99" ControlToValidate="txtN" ForeColor="Red" Type="Integer" MinimumValue="1" MaximumValue="99"></asp:RangeValidator>
        </div>
    </div>
</asp:Content>
