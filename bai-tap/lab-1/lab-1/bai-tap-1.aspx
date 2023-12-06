<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="bai-tap-1.aspx.vb" Inherits="lab_1.bai_tap_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div>
                <asp:Label ID="label_a" runat="server" Text="Số a"></asp:Label>
                <input id="input_a" type="text" />
            </div>
            <div>
                <asp:Label ID="label_b" runat="server" Text="Số a"></asp:Label>
                <input id="input_b" type="text" />
            </div>
            <div>
                <asp:Button ID="btn_ketqua" runat="server" Text="Tổng" />
                <asp:Label ID="label_ketqua" runat="server" Text="Kết quả"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>
