Alias:   IDType = http://terminology.hl7.org/CodeSystem/v2-0203

Profile:    PractitionerAr
Parent:     Practitioner
Id:         profesional-argentino
Title:      "Profesional Argentina"
Description: "Profesional para la Red de Salud Digital de la República Argentina."

* ^language = #Español
* ^version = "0.3.0"
* ^experimental = true
* ^date = "2020-10-04"
* ^publisher = "DNGISS msal.gov.ar"

//slicing de IDENTIFIER
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open
    //DNI
    * identifier contains DNI 1..1 MS
    * identifier[DNI].use = http://hl7.org/fhir/identifier-use#official (exactly)
    * identifier[DNI].system = "http://www.renaper.gob.ar/dni" (exactly)
    * identifier[DNI].system ^short = "RENAPER"
    * identifier[DNI].system ^definition = "Registro Nacional de las Personas de Argentina"
    * identifier[DNI].value 1..1 MS
    * identifier[DNI].assigner.display 1..1
    * identifier[DNI].assigner.display = "RENAPER" (exactly)
    * identifier[DNI].type = IDType#NI 

    //REFEPSid
    * identifier contains REFEPSid 1..1 MS
    * identifier[REFEPSid].use = http://hl7.org/fhir/identifier-use#usual (exactly)
    * identifier[REFEPSid].system = "https://sisa.msal.gov.ar/REFEPS" 
    * identifier[REFEPSid].system 1..1
    * identifier[REFEPSid].type = IDType#AC
    * identifier[REFEPSid].value 1..1 MS
    * identifier[REFEPSid].period.start 1..1 

* active 1..1
* name 1..1
//slicing de NAME
* name 1..1
* name ^label = "Nombre y Apellido"
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

* qualification 1..*
//slicing de qualification
* qualification ^slicing.discriminator[0].type = #value
* qualification ^slicing.discriminator[0].path = "identifier.system"
* qualification ^slicing.rules = #open
//profesion
    * qualification contains profesion 1..
    * qualification[profesion].extension ^slicing.discriminator[0].type = #value
    * qualification[profesion].extension ^slicing.discriminator[0].path = "url"
    * qualification[profesion].extension ^slicing.rules = #open
    * qualification[profesion].extension contains MatriculaHabilitada 1..1
    * qualification[profesion].identifier 1..1
    * qualification[profesion].identifier.use = http://hl7.org/fhir/identifier-use#official
    * qualification[profesion].identifier.type.text = "PRO" (exactly)
    * qualification[profesion].identifier.system ^comment = "Es el valueset publicado en Simplifier"
    * qualification[profesion].identifier.value 1..
    * qualification[profesion].identifier.assigner.identifier.system = "http://fhir.msal.gov.ar/entidadesCertificantesREFEPS" (exactly)
    * qualification[profesion].code.coding ^short = "Código de profesional REFEPS"
    * qualification[profesion].code.coding ^definition = "Código de profesional en REFEPS, por ejemplo 1=Médico"
    * qualification[profesion].code.coding.system = "http://fhir.msal.gov.ar/ValueSet/Profesiones_REFEPS" (exactly)
    * qualification[profesion].period.extension ^slicing.discriminator[0].type = #value
    * qualification[profesion].period.extension ^slicing.discriminator[0].path = "url"
    * qualification[profesion].period.extension ^slicing.rules = #open
    * qualification[profesion].period.extension contains FechaModificacionMatricula 1..1
    * qualification[profesion].period.start 1..
    //slicing Especialidad
    * qualification contains especialidad 1..*
    * qualification[especialidad].identifier.type.text = "ESP" (exactly)
    * qualification[especialidad].identifier.use = http://hl7.org/fhir/identifier-use#official
    * qualification[especialidad].identifier.assigner.identifier.system = "http://fhir.msal.gov.ar/entidadesCertificantesREFEPS" (exactly)
