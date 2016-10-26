<html>
<body>
<h1>Mon application Web en Java</h1>
<h2>ma page</h2>
 
<%@ page import="java.text.*,java.util.*" session="false"%>
<%!
   DateFormat fmt = new SimpleDateFormat("hh:mm:ss aa");
   String now = fmt.format(new Date());
%>
L'heure <%= now %>

Ceci est une page statique.

</body>
</html>
