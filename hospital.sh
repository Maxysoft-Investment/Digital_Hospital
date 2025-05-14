echo "This is my hospital management app"
echo "Find the list of our health professionals"
echo "1. Doctors"
echo "1. Nurses"
echo "3. Lab Technicians"
echo "--------------------------------------------------#The client visits the hospital. Nurse registers the client and gives him an ID and takes his vital signs.
#The patient goes to the lab. The lab sends the patient's test result to the doctor and nurses.
#The doctor examines the patient and gives treatment.
#The patient is given a bed and all that ...

#customer regustration
function customerReg(){
    
    echo "Please register here as a patient:"
    echo "-----------------------------------------------"
    echo "What is you full name?"
    read name
    echo "Your address"
    read address
    echo "What is your age?"
    read age
    echo "What is your phone number?"
    read phone
    echo "$name          $address          $age          $phone" >> patientReg.txt
    #customer = "$name          $age          $phone"
    echo "Thank you $name for registering with us"
    echo "---------------------------------"

}
customerReg
function add_patient() {
    echo "Enter patient name:"
    read name
    echo "Enter age:"
    read age
    echo "Enter gender:"
    read gender
    echo "Enter diagnosis:"
    read diagnosis

    #echo $name, $age, $gender, $diagnosis >> Patientinfo.txt
    #echo "patient added successfully!"
}
add_patient
