Alias:   IDType = http://terminology.hl7.org/CodeSystem/v2-0203

Profile:    PractitionerAr
Parent:     Practitioner
Id:         profesional-argentino
Title:      "Profesional Argentina"
Description: "Profesional para la Red de Salud Digital de la República Argentina."

//slicing de IDENTIFIER
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open
    //DNI
    * identifier contains DNI 1..1 MS
    * identifier[DNI].use = http://hl7.org/fhir/identifier-use#official 
    * identifier[DNI].system = "http://www.renaper.gob.ar/dni" 
    * identifier[DNI].type = IDType#NI 
    * identifier[DNI].value MS 
    //REFEPSid
    * identifier contains REFEPSid 1..1 MS
    * identifier[REFEPSid].use = http://hl7.org/fhir/identifier-use#usual
    * identifier[REFEPSid].system = "https://sisa.msal.gov.ar/REFEPS" 
    * identifier[REFEPSid].system 1..1
    * identifier[REFEPSid].type = IDType#AC
    * identifier[REFEPSid].value 1..1 MS
    * identifier[REFEPSid].period.start 1..1 

* active 1..1
* name 1..1
//slicing de NAME
* name ^slicing.discriminator.type = #value
* name ^slicing.discriminator.path = "type.coding.code"
* name ^slicing.rules = #open
* name contains official 0..1 MS
* name[official].use = http://hl7.org/fhir/identifier-use#official
* name[official].family.extension contains  
    ApellidoPaterno named fathers           0..1 and
    ApellidoMaterno named mothers           0..1   
* name.prefix 0..0
* name.suffix 0..0

* telecom               0..1 MS
* gender from http://hl7.org/fhir/ValueSet/administrative-gender  
* gender                0..1
* birthDate             0..1 MS
* address               0..* MS
* photo                 0..*
* communication from http://hl7.org/fhir/ValueSet/languages
* communication         0..*

