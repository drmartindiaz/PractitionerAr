Alias: $profesionesREFEPSCS = http://fhir.msal.gob.ar/CodeSystem/profesionesREFEPSCS

Instance: Profesional5
InstanceOf: Practitioner
Usage: #example
Title: "Profesional Argentino 5"
Description: "Profesional Argentino 5"
* meta.profile = "http://fhir.msal.gob.ar/StructureDefinition/profesional-argentino"
* identifier[0].use = #official
* identifier[=].system = "https://sisa.msal.gov.ar/REFEPS"
* identifier[=].value = "541010003003"
* identifier[+].use = #secondary
* identifier[=].system = "http://www.renaper.gob.ar/dni"
* identifier[=].value = "10003003"
* active = true
* name.text = "Irizarry, Ona"
* gender = #female
* birthDate = "1951-04-23"
* qualification[0].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = ProvinciasCS#9 "Formosa"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/15-9-null"
* qualification[=].identifier.value = "94"
* qualification[=].code = ProfesionesCS#15 "Enfermero"
* qualification[=].period.start = "2010-03-08T12:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFES"
* qualification[=].issuer.identifier.value = "0"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = ProvinciasCS#9 "Formosa"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/37-9-null"
* qualification[=].identifier.value = "94"
* qualification[=].code = ProfesionesCS#37 "Licenciado en enfermería"
* qualification[=].period.start = "2010-03-08T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFES"
* qualification[=].issuer.identifier.value = "0"