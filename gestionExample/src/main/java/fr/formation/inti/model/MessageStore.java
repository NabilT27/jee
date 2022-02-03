package fr.formation.inti.model;

import fr.formation.inti.action.Personne;

public class MessageStore {
    private String message;
    private Personne personne;
   

	public MessageStore() {
		message = "Hello Struts 2!";
	
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public Personne getPersonne() {
		return personne;
	}

	public void setPersonne(Personne personne) {
		this.personne = personne;
	}


    
}
