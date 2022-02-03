<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/struts-tags" prefix="s" %>    
    
 <!DOCTYPE validators PUBLIC   
        "-//OpenSymphony Group//XWork Validator 1.0.2//EN"   
        "http://www.opensymphony.com/xwork/xwork-validator-1.0.2.dtd">  

  <validators>  
          
        
       // Verification firstName  
       
          <field name = "firstName">
      <field-validator type = "required">
         <message>
            The name is required.
         </message>
      </field-validator>
   </field>
   
   // Verification lastName  
   
        <field name = "lastName">
      <field-validator type = "required">
         <message>
            The name is required.
         </message>
      </field-validator>
   </field>
   
    // Verification age
    
   <field name = "age">
     <field-validator type = "int">
         <param name = "min">18</param>
         <param name = "max">110</param>
         <message>
            Age must be in between 19 and 110
         </message>
      </field-validator>
   </field>
   
    // Verification email
    
   <field name="email">  
        <field-validator type="requiredstring">  
        <message>Email Id can't be blank</message>  
        </field-validator>  
        <field-validator type="email">  
        <message>Please enter correct email id</message>  
        </field-validator>  
          
        </field>
        
          // Verification confirmEmail
          <field-validator type="requiredstring">  
        <message>Email Id can't be blank</message>  
        </field-validator>  
        <field-validator type="email">  
        <message>Please enter correct email id</message>  
        </field-validator> 
         <field-validator type="email">  
        <message>Confirm e mail must be the same than email</message>  
        </field-validator> 
          
        </field>
        
       
        </validators>
