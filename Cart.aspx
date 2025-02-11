﻿<%@ Page Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="WebApplication2.Cart" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="text-center">
        <br />
        <h1 class="text-dark font-custom"><%= PageTitle %></h1>
    </div>

    <div class="content-custom">
        <h1>Your Order</h1>
        <p>Size: <%= Size %></p>
        <p>Crust: <%= Crust %></p>
        <p>Sauce: <%= Sauce %></p>
        <p>Cheese: <%= Cheese %></p>
        <p>Topping: <%= Topping %></p>
        <p>Specialty: <%= Specialty %></p>
        <h2>Total Price: $<%= Price %></h2>

        <br />
        <asp:Button ID="OrderMore" Text="Update Order" runat="server" PostBackUrl="~/Start_Order.aspx" CssClass="cart-btn-custom"/>
        <asp:Button ID="PlaceOrder" Text="Place Order!" runat="server" PostBackUrl="~/Payment.aspx" CssClass="cart-btn-custom"/>
    </div>
</asp:Content>
