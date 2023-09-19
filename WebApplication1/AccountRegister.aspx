<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AccountRegister.aspx.cs" Inherits="WebApplication1.AccountRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ĐĂNG KÍ MỞ TÀI KHOẢN</title>
</head>
<body>
    <form id="form1" runat="server" style="midth:50%;">
        <p><h1>ĐĂNG KÍ MỞ TÀI KHOẢN</h1></p>
        <fieldset id="basicInfo">
            <legend>Thông tin cơ bản</legend>
            <table>
                <tr>
                    <th style ="width:40%">Họ tên</th>
                    <th style ="width:60%"
                        <input type="date" id="name" name="name" maxlength="100" />
                    </th>
                </tr>
            </table>
        </fieldset>
        <div>
        </div>
    </form>
</body>
</html>
