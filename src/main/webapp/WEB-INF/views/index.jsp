
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>KeepNote</title>
</head>
<body>
	<!-- Create a form which will have text boxes for Note ID, title, content and status along with a Send 
		 button. Handle errors like empty fields -->
		 <form id="savenote" action="saveNote" method="POST">
		         <table>
                        <tr>
                            <td><label>Note ID </label></td>
                            <td><input type="text" name="noteid" /></td>
                        </tr>
                        <tr>
                            <td><label>Title </label></td>
                            <td><input type="text" name="title" /></td>
                        </tr>
                        <tr>
                             <td><label>Content </label></td>
                             <td><input type="text" name="content" /></td>
                        </tr>
                         <tr>
                              <td><label> Status</label></td>
                              <td><input type="text" name="status" /></td>
                         </tr>

                        <tr><td><button>Send</button></td></tr>
                        </table>
		 </form>

        <form id="delnote" action="deleteNote" method="POST">
        		         <table>
                                <tr>
                                    <td><label>Note ID </label></td>
                                    <td><input type="text" name="noteid" /></td>
                                </tr>
                                <tr><td><button>Send</button></td></tr>
        		 </form>

	<!-- display all existing notes in a tabular structure with Id, Title,Content,Status, Created Date and Action -->
        <table>
       <tr>
          <th>Id</th>
          <th>Title</th>
          <th>Content</th>
          <th>Status</th>
          <th>Created Date</th>
        </tr>
        </table>
</body>
</html>