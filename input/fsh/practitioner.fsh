Profile:    PractitionerAr
Parent:     Practitioner
Id:         profesional-argentino
Title:      "Profesional Sanitario de Argentina"
Description: "Profesional para la Red de Salud Digital de la República Argentina."

* insert RuleSetMeta

//slicing de IDENTIFIER
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier 1..*
//DNI
* identifier contains DNI 0..1 MS
* identifier[DNI].use = http://hl7.org/fhir/identifier-use#secondary (exactly)
* identifier[DNI].system = "http://www.renaper.gob.ar/dni" (exactly)
* identifier[DNI].system ^short = "RENAPER"
* identifier[DNI].value 1..1 
* identifier[DNI].type = IDType#NI 

//Licencia Sanitaria Federal (LSF)
* identifier contains LSF 1..1 
* identifier[LSF].use = http://hl7.org/fhir/identifier-use#official (exactly)
* identifier[LSF].system = "https://sisa.msal.gov.ar/REFEPS" 
* identifier[LSF].system 1..1
* identifier[LSF].type = IDType#MD
* identifier[LSF].value 1..1 

* active 1..1
* name 1..1
* name ^label = "Nombre y Apellido"
* name.use = http://hl7.org/fhir/identifier-use#official
* gender                0..1 MS
* birthDate             0..1 MS


* qualification 1..*
//slicing de qualification
* qualification ^slicing.discriminator.type = #value
* qualification ^slicing.discriminator.path = "code.coding.system"
* qualification ^slicing.rules = #open

//profesion
* qualification contains profesion 1..*
* qualification[profesion].code from ProfesionesVS
* qualification[profesion].code.coding 1..1
* qualification[profesion].code.coding ^short = "Código de profesion REFEPS"
* qualification[profesion].code.coding ^definition = "Código de profesion en REFEPS, por ejemplo 1=Médico"
* qualification[profesion].code.coding.system = Canonical(profesionesREFEPSCS)
// Matrícula profesional
* qualification[profesion].identifier 0..1 //Porque puede no tener matrícula
* qualification[profesion].identifier.type.text = "Matrícula Profesional" (exactly)
* qualification[profesion].identifier.type.coding.system = "http://hl7.org/fhir/ValueSet/identifier-type"
* qualification[profesion].identifier.type.coding.code = #JHN
* qualification[profesion].identifier.system 1..1 
* qualification[profesion].identifier.system ^short = "Es un numero conformado por tipoProfesional, la jurisdiccion y el colegio"
* qualification[profesion].identifier.value 1..1 
* qualification[profesion].identifier.value ^short = "Es el número de matrícula propiamente dicho"
// puede no tener matricula, deberiamos validar si no la tiene no pedir todo lo referente a la matricula
* qualification[profesion].extension contains matriculaHabilitada named MatriculaHabilitada 0..1 MS
* qualification[profesion].extension contains jurisdMatricula named JurisdMatricula 0..1 MS

* qualification[profesion].period.start 1..1
* qualification[profesion].period.end 0..1 MS
* qualification[profesion].period.end ^short = "Si se inhabilita la matricula (MatriculaHabilitada = False), este dato debe existir"
// Entidad que valida pofesion:
* qualification[profesion].issuer 1..1
* qualification[profesion].issuer.identifier 1..1
* qualification[profesion].issuer.identifier.system 1..1
* qualification[profesion].issuer.identifier.value 1..1
* qualification[profesion].issuer.identifier.system = Canonical(entidadesMatriculantesCS)
* qualification[profesion].issuer.display 1..1

//slicing Especialidad
* qualification contains especialidad 0..*
* qualification[especialidad].code from EspecialidadesVS
* qualification[especialidad].code.coding 1..1
* qualification[especialidad].code.coding ^short = "Código de especialidad REFEPS"
* qualification[especialidad].code.coding ^definition = "Código de especialidad en REFEPS, por ejemplo 1=Clínica Médica"
* qualification[especialidad].code.coding.system = Canonical(especialidadesREFEPSCS)
// Especialidad
* qualification[especialidad].identifier.type.text = "Especialidad" (exactly)
* qualification[especialidad].identifier.use = http://hl7.org/fhir/identifier-use#official
//* qualification[especialidad].identifier.assigner.identifier.system = "http://fhir.msal.gov.ar/entidadesCertificantesREFEPS" (exactly)
* qualification[especialidad].issuer 1..1
* qualification[especialidad].issuer.identifier 1..1
* qualification[especialidad].issuer.identifier.system 1..1
* qualification[especialidad].issuer.identifier.value 1..1
* qualification[especialidad].issuer.identifier.system = Canonical(entidadesCertificantesCS)
* qualification[especialidad].issuer.display 1..1
