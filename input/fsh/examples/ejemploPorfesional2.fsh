Instance: Profesional2
InstanceOf: Practitioner
Usage: #example
Title: "Profesional Argentino con dos profesiones"
Description: "Ejemplo de profesional argentino con dos profesiones en REFEPS"

* meta.profile = "http://fhir.msal.gob.ar/StructureDefinition/profesional-argentino"
* identifier[0].use = #official
* identifier[=].system = "https://sisa.msal.gov.ar/REFEPS"
* identifier[=].value = "541030736087"
* identifier[+].use = #secondary
* identifier[=].system = "https://www.renaper.org.ar/dni"
* identifier[=].value = "30736087"
* active = true
* name.text = "Arroyo, Cerca"
* gender = #female
* birthDate = "1972-02-14"
* qualification[0].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/matriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #2 "Buenos Aires"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/15-2-null"
* qualification[=].identifier.value = "119217"
* qualification[=].code = #15 "Enfermero"
* qualification[=].period.start = "2014-10-06T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "0"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/matriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #2 "Buenos Aires"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/37-2-null"
* qualification[=].identifier.value = "161013"
* qualification[=].code = #37 "Licenciado en enfermería"
* qualification[=].period.start = "2018-02-15T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "0"