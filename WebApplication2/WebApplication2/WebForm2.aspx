﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Menu Control -->
    <asp:Menu ID="Menu1" runat="server" OnMenuItemClick="Menu1_MenuItemClick">
        <Items>
            <asp:MenuItem Text="Academic Calendar" Value="Academic Calendar"></asp:MenuItem>
            <asp:MenuItem Text="Admissions" Value="Admissions"></asp:MenuItem>
            <asp:MenuItem Text="Faculty Profiles" Value="Faculty Profiles"></asp:MenuItem>
            <asp:MenuItem Text="Prep-Year Program" Value="Prep-Year Program">
                <asp:MenuItem Text="Prep-Year English" Value="Prep-Year English"></asp:MenuItem>
                <asp:MenuItem Text="Prep-Year Mathematics" Value="Prep-Year Mathematics"></asp:MenuItem>
                <asp:MenuItem Text="DCC Prep-Year Mathematics" Value="DCC Prep-Year Mathematics"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="Academic Programs" Value="Academic Programs">
                <asp:MenuItem Text="Accounting" Value="Accounting"></asp:MenuItem>
                <asp:MenuItem Text="Computer &amp; Information Technology" Value="Computer &amp; Information Technology"></asp:MenuItem>
                <asp:MenuItem Text="Human Resource Management" Value="Human Resource Management"></asp:MenuItem>
                <asp:MenuItem Text="Marketing" Value="Marketing"></asp:MenuItem>
                <asp:MenuItem Text="Safety Technology" Value="Safety Technology"></asp:MenuItem>
                <asp:MenuItem Text="Supply Chain Management" Value="Supply Chain Management"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="Registration Office" Value="Registration Office">
                <asp:MenuItem Text="Registrar's Page." Value="Registrar's Page."></asp:MenuItem>
                <asp:MenuItem Text="Academic Calendar." Value="Academic Calendar."></asp:MenuItem>
                <asp:MenuItem Text="Find Advisor." Value="Find Advisor."></asp:MenuItem>
                <asp:MenuItem Text="Courses Offered." Value="Courses Offered."></asp:MenuItem>
                <asp:MenuItem Text="Graduates." Value="Graduates."></asp:MenuItem>
                <asp:MenuItem Text="Graduating Students." Value="Graduating Students."></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="KFUPM Library." Value="KFUPM Library."></asp:MenuItem>
            <asp:MenuItem Text="Student Affairs" Value="Student Affairs"></asp:MenuItem>
            <asp:MenuItem Text="Vocational Training" Value="Vocational Training"></asp:MenuItem>
        </Items>
    </asp:Menu>

    <!-- MultiView Control -->
    <asp:MultiView ID="MultiView1" runat="server">
        <asp:View ID="View1" runat="server">
            <p>This is the Academic Calendar view.</p>
        </asp:View>
        <asp:View ID="View2" runat="server">
            <p>This is the Admissions view.</p>
        </asp:View>
        <asp:View ID="View3" runat="server">
            <p>This is the Faculty Profiles view.</p>
        </asp:View>
        <!-- Add more views corresponding to other menu items as needed -->
    </asp:MultiView>
</asp:Content>
