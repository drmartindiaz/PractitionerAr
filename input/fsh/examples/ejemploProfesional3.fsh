Alias: $profesionesREFEPSCS = http://fhir.msal.gob.ar/CodeSystem/profesionesREFEPSCS

Instance: Profesional3
InstanceOf: PractitionerAr
Usage: #example
Title: "Profesional Argentino con una profesion"
Description: "Ejemplo de profesional argentino con una sola profesion en REFEPS"

* meta.profile = "http://fhir.msal.gob.ar/StructureDefinition/profesional-argentino"
* identifier[0].use = #official
* identifier[=].system = "https://sisa.msal.gov.ar/REFEPS"
* identifier[=].value = "541010894348"
* identifier[+].use = #secondary
* identifier[=].system = "https://www.renaper.org.ar/dni"
* identifier[=].value = "10894348"
* active = true
* name.text = "Montalvo, Nominanda"
* gender = #male
* birthDate = "1953-12-06"
* qualification[0].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #1 "CABA"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-1-null"
* qualification[=].identifier.value = "55523"
* qualification[=].code = $profesionesREFEPSCS#35 "Médico"
* qualification[=].period.start = "1979-10-04T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "0"
* qualification[=].issuer.display = "0"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #2 "Buenos Aires"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-2-75064412115003"
* qualification[=].identifier.value = "16423"
* qualification[=].code = $profesionesREFEPSCS#35 "Médico"
* qualification[=].period.start = "1981-02-13T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "75064412115003"
* qualification[=].issuer.display = "75064412115003"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = false
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #2 "Buenos Aires"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-2-75065682115003"
* qualification[=].identifier.value = "16423"
* qualification[=].code = $profesionesREFEPSCS#35 "Médico"
* qualification[=].period.start = "1983-02-04T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "75065682115003"
* qualification[=].issuer.display = "75065682115003"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #2 "Buenos Aires"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-2-75066092115003"
* qualification[=].identifier.value = "16423"
* qualification[=].code = $profesionesREFEPSCS#35 "Médico"
* qualification[=].period.start = "1981-02-13T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "75066092115003"
* qualification[=].issuer.display = "75066092115003"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #2 "Buenos Aires"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-2-75060492115004"
* qualification[=].identifier.value = "16423"
* qualification[=].code = $profesionesREFEPSCS#35 "Médico"
* qualification[=].period.start = "1981-02-13T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "75060492115004"
* qualification[=].issuer.display = "75060492115004"
* qualification[+].identifier.use = #official
* qualification[=].identifier.type.text = "ESP"
* qualification[=].identifier.assigner.display = "5"
* qualification[=].code.coding.display = "Ortopedia y Traumatología"