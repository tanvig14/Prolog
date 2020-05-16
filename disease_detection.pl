    symptom(rahul,fever).
    symptom(rahul,rash).
    symptom(rahul,headache).
    symptom(rahul,runn_nose).

    symptom(akshay,chills).
    symptom(akshay,fever).
    symptom(akshay,hedache).

    symptom(nidhi,runny_nose).
    symptom(nidhi,rash).
    symptom(nidhi,flu).

    symptom(mahesh,fever).
    symptom(mahesh,swollen_glands).

    hypothesis(Patient,measels):-
        symptom(Patient,fever),
        symptom(Patient,cough),
        symptom(Patient,conjunctivitis),
        symptom(Patient,rash).

    hypothesis(Patient,german_measles) :-
        symptom(Patient,fever),
        symptom(Patient,headache),
        symptom(Patient,runny_nose),
        symptom(Patient,rash).

    hypothesis(Patient,flu) :-
        symptom(Patient,fever),
        symptom(Patient,headache),
        symptom(Patient,body_ache),
        symptom(Patient,chills).

    hypothesis(Patient,common_cold) :-
        symptom(Patient,headache),
        symptom(Patient,sneezing),
        symptom(Patient,sore_throat),
        symptom(Patient,chills),
        symptom(Patient,runny_nose).

    hypothesis(Patient,mumps) :-
        symptom(Patient,fever),
        symptom(Patient,swollen_glands).

    hypothesis(Patient,chicken_pox) :-
        symptom(Patient,fever),
        symptom(Patient,rash),
        symptom(Patient,body_ache),
        symptom(Patient,chills).
