<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	request.setCharacterEncoding("utf-8");
String keyword = request.getParameter("keyword");
String[] keywords = {
  	"AJAX" , "AJAX�������α׷���" ,"�ڶ�","�ڹ����α׷���","�ڹټ���������","�ڹٽ��͵�" ,"�ڹټ���","�ڹ���"       	
};
keyword = "��";
System.out.println(keyword);
keyword = keyword.replaceAll(" ", "");
String line = "<div>";
for (int i = 0 ; i < keywords.length; i++)
{
    if(keywords[i].contains(keyword))
        line+="<a href='" + keywords[i] + ".jsp'>" + keywords[i] + "<br>";
}
line+="</div>";
%>
<%=line%>