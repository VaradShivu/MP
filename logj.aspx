﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="logj.aspx.cs" Inherits="teja.logj" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        body {
            background-color: #293042;
            color: #fff;
            font-family: sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
        }

        .container {
            background-color: #21252e;
            padding: 30px;
            border-radius: 5px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
        }

        .form-group {
            margin-bottom: 20px;
        }

        .form-control {
            background-color: #333;
            border: none;
            color: #fff;
            padding: 10px;
            border-radius: 3px;
        }

        .form-control:focus {
            outline: none;
            box-shadow: 0 0 5px rgba(0, 123, 255, 0.5);
        }

        .btn-primary {
            background-color: #007bff;
            border: none;
            color: #fff;
            padding: 10px 20px;
            border-radius: 3px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        .btn-primary:hover {
            background-color: #0056b3;
        }

        .remember-me {
            display: flex;
            align-items: center;
        }

        .remember-me input[type="checkbox"] {
            margin- top: 0;
            margin-right: 10px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2 class="text-center">Login</h2>
        <form>
            <div class="form-group">
                <label for="username">Username</label>
                <input type="text" class="form-control" id="username" placeholder="Enter your username" required>
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" class="form-control" id="password" placeholder="Enter your password" required>
            </div>
            <div class="remember-me">
                <input type="checkbox" id="rememberMe">
                <label for="rememberMe">Remember Me</label>
            </div>
            <button type="submit" class="btn btn-primary btn-block">Login</button>
        </form>
    </div>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>

</asp:Content>
