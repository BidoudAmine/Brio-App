package com.company;

import java.util.Date;

public class Contact {
    Citoyen citoyen1 ;
    Citoyen citoyen2 ;

    int  id_contact; ;
     Date date_contatc ;
     int duree_contact ;
     public Contact(Citoyen a , Citoyen b){
         this.citoyen1 = a;
         this.citoyen2 = b ;
     }

}
