<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
String[] titles = {
                   "������ �Ϻ������Է��� 3�� ����",
                   "��ƴ ���� '������' 12�Ϻ��� ���� ����",
                   "����ȣ �輱�� �ù���� ���� ȣ��"
                   };
for(int i = 0 ; i < titles.length; i++)
{
    %>
    <% if (i== 0){  %> <strong> <%} %>
     <%= titles[i] %>  <% if(i==0)  {%> </strong> <% }%>
     <br/>
 <%} %>     
 
    
    


