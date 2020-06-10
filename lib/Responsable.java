package com.company;

import java.util.List;

public class Responsable extends User {
    List<Citoyen> liste_contact_responsable ;
    public void déclarer_contact_affecté(int id_contaminé){
        for(Citoyen i : liste_contact_responsable){
            if (i.getId()== id_contaminé){
                i.setEtat("Contaminé");
            }
        }
    }

}
