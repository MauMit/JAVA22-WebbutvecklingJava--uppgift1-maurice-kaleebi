<jsp:include page="./head.jsp"></jsp:include>

<p>Name: <%= request.getParameter("name") %></p>
<p>Age:  <%= request.getParameter("age") %></p>
<p>Country:  <%= request.getParameter("country") %></p>

<jsp:include page="./foot.jsp"></jsp:include>