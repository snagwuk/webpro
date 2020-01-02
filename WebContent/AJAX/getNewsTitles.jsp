<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
String[] titles = {
                   "서재응 완변투구게레로 3구 삼진",
                   "리틈 감독 '서재응' 12일부터 고정 선발",
                   "박찬호 김선우 시범경기 등판 호투"
                   };
for(int i = 0 ; i < titles.length; i++)
{
    %>
    <% if (i== 0){  %> <strong> <%} %>
     <%= titles[i] %>  <% if(i==0)  {%> </strong> <% }%>
     <br/>
 <%} %>     
 
    
    


