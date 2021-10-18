<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<table border="1">
		<tr>
			<td colspan="2"><h4 align="center">
					Dados Pessoais<a name="DadosPessoais"></a>
				</h4></td>
		</tr>
		<div>
			<tr>
				<td>
					<%
					try {
						String nome = request.getParameter("nome");
						out.print("Nome: " + nome + "\n");
					} catch (Exception e) {

					}
					%>
				
		</div>
		</td>
		</tr>
		<div>
			<tr>
				<td>
					<%
					try {
						String sexo = request.getParameter("sexo");
						out.print("Sexo: " + sexo);
					} catch (Exception e) {

					}
					%>
				
		</div>
		</td>
		</tr>
		<div>
			<tr>
				<td>
					<%
					try {
						String endereco = request.getParameter("endereco");
						out.print("Endereço: " + endereco);
					} catch (Exception e) {

					}
					%>
				
		</div>
		</td>
		</tr>
		<div>
			<tr>
				<td>
					<%
					try {
						String cep = request.getParameter("cep");
						out.print("CEP: " + cep);
					} catch (Exception e) {

					}
					%>
				
		</div>
		</td>
		</tr>

		<div>
			<tr>
				<td>
					<%
					try {
						String numero = request.getParameter("numero");
						out.print("Número: " + numero);
					} catch (Exception e) {

					}
					%> <br> <%
 try {
 	String email = request.getParameter("email");
 	out.print("E-mail: " + email);
 } catch (Exception e) {

 }
 %>
				</td>
			</tr>
		</div>
	</table>

	<table border="1">
		<tr>
			<td colspan="2"><h4 align="center">
					Formação Academica<a name="Formacao"></a>
				</h4></td>
		</tr>

		<tr>
			<td>
				<%
				try {
					String formacao = request.getParameter("formacao");
					out.print(formacao);

				} catch (Exception e) {

				}
				%>
			
	</table>

	<table border="1">
		<tr>
			<td colspan="2"><h4 align="center">
					Atuação Profissional<a name="Atuacao"></a>
				</h4></td>
		<tr>
			<td>
				<%
				try {
					String atuacao = request.getParameter("atuacao");
					out.print(atuacao);

				} catch (Exception e) {

				}
				%>
			
	</table>

</body>
</html>
