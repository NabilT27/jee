<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>   


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello Struts 2</title>
</head>
<body>
<h1><a href="<s:url action='hello'/>">Hello Struts 2</a></h1>

 <form action="<s:url action='hello'/>"method="post">
                  
                    
                   <input type="text" class="form-control" placeholder="Name" name="name"/>
               
                  <br>
    
                 <input type="submit" class="btn btn-black" value="connexion"/>
              
          
               </form>
               
       <s:form action="hello">
       <s:textfield class="form-control" name="messageStore.message" label="your name"/>
       <s:submit value="envoyer"/>
       </s:form>
       
       <h2>formulaire ajout personne</h2>
       <s:form action="hello">
       <s:textfield class="form-control" name="personne.firstName" label="your firstName"/>
       <s:textfield class="form-control" name="personne.lastName" label="your lastName"/>
       <s:textfield class="form-control" name="personne.title" label="your title"/>
       <s:textfield class="form-control" name="personne.age" label="your age"/>
       <s:textfield type="date"  name="personne.startDate" format="dd/MM/yyyy" label="startDate"/>
       <s:textfield type="email" name="personne.email" label="your email" format="@"/>
       <s:textfield type="email" name="personne.confirmEmail" label="confirm your email" format="@"/>
       
      <s:radio  name="personne.permisB" title="oui" list="#{'1' : 'oui','2' : 'non'}" label="permisB"/>
     
      
<h2>
	<s:select label="status" 
		headerKey="-1" headerValue="Select status"
		list="#{'1':'célibataire', '2':'marié', '3':'veuf', '4':'divorcé'}" 
		name="your status" 
		value="2" />
</h2> 
       
       <s:submit value="envoyer"/>
       </s:form>
       
      
   
</body>
</html>