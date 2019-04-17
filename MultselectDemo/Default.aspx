<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MultselectDemo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
  
    <iframe src="/App_Data/Commands.pdf" style="width: 100%; height: 500px"></iframe>
    <div class="form-group">
        <label for="multipleSelect1" class="col-lg-2 control-label">multiple select1</label>

        <div class="col-lg-10">
            <select id="selectpicker">
              
            </select>

        </div>
    </div>


</asp:Content>
