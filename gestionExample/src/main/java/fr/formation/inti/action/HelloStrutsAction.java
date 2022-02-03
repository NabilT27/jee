package fr.formation.inti.action;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

import com.opensymphony.xwork2.ActionSupport;

import fr.formation.inti.model.MessageStore;

public class HelloStrutsAction extends ActionSupport {
  
	private final static Log log = LogFactory.getLog(HelloStrutsAction.class);
 private MessageStore messageStore;
  private String name;

 private Personne personne;
  
@Override
public String execute() throws Exception {
	log.debug("--------Personne :"+ personne);
	log.debug("messageStore :"+ messageStore);
	log.debug("name :"+ name);
	if(messageStore == null)
	messageStore = new MessageStore();
	
	return "success";
	
}



public MessageStore getMessageStore() {
	return messageStore;
}

public void setMessageStore(MessageStore messageStore) {
	this.messageStore = messageStore;
}



public String getName() {
	return name;
}



public void setName(String name) {
	this.name = name;
}



public Personne getPersonne() {
	return personne;
}



public void setPersonne(Personne personne) {
	this.personne = personne;
}

 
  
}
