package com.company;

import java.util.ArrayList;
import java.util.List;

public class Citoyen extends User {
    String nom ;
    String prenom ;
    int gsm;
    String adresse;
    String etat;
    List<Contact> liste_contact = new ArrayList<>();

    public int getGsm() {
        return gsm;
    }

    public void setGsm(int gsm) {
        this.gsm = gsm;
    }

    public String getAdresse() {
        return adresse;
    }

    public void setAdresse(String adresse) {
        this.adresse = adresse;
    }

    public String getEtat() {
        return etat;
    }

    public void setEtat(String etat) {
        this.etat = etat;
    }

    public List<Contact> getListe_contact() {
        return liste_contact;
    }

    public void setListe_contact(List<Contact> liste_contact) {
        this.liste_contact = liste_contact;
    }

    public Citoyen recherche_bluetooth() {    // c'est la fonction qui détécte les citoyens proches 
        Citoyen citoyen_proche = new Citoyen();

        return citoyen_proche ;
    }
    public void ajouter_contact(Citoyen citoyen_proche){
        Contact contact = new Contact(this,citoyen_proche);
        liste_contact.add(contact);

    }
}
