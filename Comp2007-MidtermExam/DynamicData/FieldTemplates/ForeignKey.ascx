<%@ Control Language="C#" CodeBehind="ForeignKey.ascx.cs" Inherits="Comp2007_MidtermExam.ForeignKeyField" %>

<asp:HyperLink ID="HyperLink1" runat="server"
    Text="<%# GetDisplayString() %>"
    NavigateUrl="<%# GetNavigateUrl() %>"  />

