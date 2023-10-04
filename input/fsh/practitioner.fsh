Profile:    PractitionerAr
Parent:     Practitioner
Id:         profesional-argentino
Title:      "Profesional Argentina"
Description: "Profesional para la Red de Salud Digital de la República Argentina."

* insert RuleSetMeta

//slicing de IDENTIFIER
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "type.coding.code"
* identifier ^slicing.rules = #open
* identifier 1..*
//DNI
* identifier contains DNI 0..1 MS
* identifier[DNI].use = http://hl7.org/fhir/identifier-use#secondary (exactly)
* identifier[DNI].system = "http://www.renaper.gob.ar/dni" (exactly)
* identifier[DNI].system ^short = "RENAPER"
//* identifier[DNI].system ^definition = "Registro Nacional de las Personas de Argentina"
* identifier[DNI].value 1..1 
//* identifier[DNI].assigner.display 1..1
//* identifier[DNI].assigner.display = "RENAPER" (exactly)
* identifier[DNI].type = IDType#NI 

//Licencia Sanitaria Federal (LSF)
* identifier contains LSF 1..1 
* identifier[LSF].use = http://hl7.org/fhir/identifier-use#official (exactly)
* identifier[LSF].system = "https://sisa.msal.gov.ar/REFEPS" 
* identifier[LSF].system 1..1
* identifier[LSF].type = IDType#MD
* identifier[LSF].value 1..1 
* identifier[LSF].period.start 1..1 

* active 1..1
* name 1..1
* name ^label = "Nombre y Apellido"
// * name ^slicing.discriminator.type = #value
// * name ^slicing.discriminator.path = "type.coding.code"
// * name ^slicing.rules = #open
// * name contains official 0..1 MS
* name.use = http://hl7.org/fhir/identifier-use#official
// * name.family.extension contains  
//     ApellidoPaterno named fathers           0..1 and
//     ApellidoMaterno named mothers           0..1   
//* name.prefix 0..0
//* name.suffix 0..0

//* gender from http://hl7.org/fhir/ValueSet/administrative-gender  
* gender                0..1 MS
* birthDate             0..1 MS
//* photo                 0..*

* qualification 1..*
//slicing de qualification
* qualification ^slicing.discriminator[0].type = #value
* qualification ^slicing.discriminator[0].path = "identifier.system"
* qualification ^slicing.rules = #open

//profesion
* qualification contains profesion 1..*
// * qualification[profesion].extension ^slicing.discriminator[0].type = #value
// * qualification[profesion].extension ^slicing.discriminator[0].path = "url"
// * qualification[profesion].extension ^slicing.rules = #open
* qualification[profesion].extension contains matriculaHabilitada named MatriculaHabilitada 1..1
* qualification[profesion].identifier 1..1
//* qualification[profesion].identifier.use = http://hl7.org/fhir/identifier-use#official
* qualification[profesion].identifier.type.text = "Matrícula Profesional" (exactly)
* qualification[profesion].identifier.type = #JHN
* qualification[profesion].identifier.system 1..1 
* qualification[profesion].identifier.system ^short = "Es un numero conformado por tipoProfesional, la jurisdiccion y el colegio"
* qualification[profesion].identifier.value 1..1
//* qualification[profesion].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS/profesiones" //Valor fijo de la URI del valueset
* qualification[profesion].code from ProfesionesVS
* qualification[profesion].code.coding ^short = "Código de profesion REFEPS"
* qualification[profesion].code.coding ^definition = "Código de profesion en REFEPS, por ejemplo 1=Médico"
// * qualification[profesion].period.extension ^slicing.discriminator[0].type = #value
// * qualification[profesion].period.extension ^slicing.discriminator[0].path = "url"
// * qualification[profesion].period.extension ^slicing.rules = #open
* qualification[profesion].period.extension contains fechaModificacionMatricula named FechaModificacionMatricula 1..1
* qualification[profesion].period.start 1..1
* qualification[profesion].issuer only Reference(datosMatriculador)

//slicing Especialidad
* qualification contains especialidad 0..*
* qualification[especialidad].identifier.type.text = "ESP" (exactly)
* qualification[especialidad].identifier.use = http://hl7.org/fhir/identifier-use#official
* qualification[especialidad].identifier.assigner.identifier.system = "http://fhir.msal.gov.ar/entidadesCertificantesREFEPS" (exactly)