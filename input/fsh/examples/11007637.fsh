Alias: $profesionesREFEPSCS = http://fhir.msal.gob.ar/CodeSystem/profesionesREFEPSCS

Instance: Profesional4
InstanceOf: Practitioner
Usage: #example
Title: "Profesional Argentino 4"
Description: "Profesional Argentino 4"
* meta.profile = "http://fhir.msal.gob.ar/StructureDefinition/profesional-argentino"
* identifier[0].use = #official
* identifier[=].system = "https://sisa.msal.gov.ar/REFEPS"
* identifier[=].value = "541011007637"
* identifier[+].use = #secondary
* identifier[=].system = "https://www.renaper.org.ar/dni"
* identifier[=].value = "11007637"
* active = true
* name.text = "Reséndez, Laureano"
* gender = #female
* birthDate = "1954-12-22"
* qualification[0].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #1 "CABA"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/15-1-null"
* qualification[=].identifier.value = "69868"
* qualification[=].code = $profesionesREFEPSCS#15 "Enfermero"
* qualification[=].period.start = "2010-11-10T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "0"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #2 "Buenos Aires"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/15-2-null"
* qualification[=].identifier.value = "28668"
* qualification[=].code = $profesionesREFEPSCS#15 "Enfermero"
* qualification[=].period.start = "2012-10-19T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "0"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #1 "CABA"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/32-1-null"
* qualification[=].identifier.value = "9393"
* qualification[=].code = $profesionesREFEPSCS#32 "Auxiliar en enfermería"
* qualification[=].period.start = "1984-12-27T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "0"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #2 "Buenos Aires"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/32-2-null"
* qualification[=].identifier.value = "3283"
* qualification[=].code = $profesionesREFEPSCS#32 "Auxiliar en enfermería"
* qualification[=].period.start = "1979-09-09T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "0"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #1 "CABA"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/37-1-null"
* qualification[=].identifier.value = "70377"
* qualification[=].code = $profesionesREFEPSCS#37 "Licenciado en enfermería"
* qualification[=].period.start = "2012-08-29T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "0"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #2 "Buenos Aires"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/37-2-null"
* qualification[=].identifier.value = "4290"
* qualification[=].code = $profesionesREFEPSCS#37 "Licenciado en enfermería"
* qualification[=].period.start = "2012-05-03T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "0"