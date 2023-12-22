Alias: $profesionesREFEPSCS = http://fhir.msal.gob.ar/CodeSystem/profesionesREFEPSCS

Instance: Profesional7
InstanceOf: Practitioner
Usage: #example
Title: "Profesional Argentino 7"
Description: "Profesional Argentino 7"
* meta.profile = "http://fhir.msal.gob.ar/StructureDefinition/profesional-argentino"
* identifier[0].use = #official
* identifier[=].system = "https://sisa.msal.gov.ar/REFEPS"
* identifier[=].value = "541002420612"
* identifier[+].use = #secondary
* identifier[=].system = "https://www.renaper.org.ar/dni"
* identifier[=].value = "2420612"
* active = true
* name.text = "Tovar, Olimpo"
* gender = #female
* birthDate = "1933-12-24"
* qualification[0].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #4 "Chaco"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/15-4-null"
* qualification[=].identifier.value = "2258"
* qualification[=].code = $profesionesREFEPSCS#15 "Enfermero"
* qualification[=].period.start = "1986-09-12T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "0"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #4 "Chaco"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/32-4-null"
* qualification[=].identifier.value = "292"
* qualification[=].code = $profesionesREFEPSCS#32 "Auxiliar en enfermería"
* qualification[=].period.start = "1970-09-21T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "0"