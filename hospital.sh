#!/bin/bash

echo "This is my hospital management app"

echo "Find the list of our health professionals"
echo "1. Doctors"
echo "1. Nurses"
echo "3. Lab Technicians"
echo "----------------------------------------------------"

#The client visits the hospital. Nurse registers the client and gives him an ID and takes his vital signs.
#The patient goes to the lab. The lab sends the patient's test result to the doctor and nurses.
#The doctor examines the patient and gives treatment.
#The patient is given a bed and all that ...

function customerReg(){
    echo "What is you full name?"
    read name
    echo "What is your age?"
    read age
    echo "What is your phone number?"
    read phone
    customer= "$name          $age          $phone"
    return $custommer  
}

