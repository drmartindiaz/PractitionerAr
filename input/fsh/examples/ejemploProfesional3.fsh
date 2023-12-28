Alias: $profesionesREFEPSCS = http://fhir.msal.gob.ar/CodeSystem/profesionesREFEPSCS

Instance: Profesional3
InstanceOf: PractitionerAr
Usage: #example
Title: "Profesional Argentino 3"
Description: "Ejemplo de profesional argentino con una sola profesion en REFEPS"

* meta.profile = "http://fhir.msal.gob.ar/StructureDefinition/profesional-argentino"
* identifier[LSF].use = #official
* identifier[LSF].system = "https://sisa.msal.gov.ar/REFEPS"
* identifier[LSF].value = "541010894348"
* identifier[DNI].use = #secondary
* identifier[DNI].system = "http://www.renaper.gob.ar/dni"
* identifier[DNI].value = "10894348"
* active = true
* name.text = "Montalvo, Nominanda"
* gender = #male
* birthDate = "1953-12-06"
* qualification[0].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/matriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = ProvinciasCS#1 "CABA"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-1-null"
* qualification[=].identifier.value = "55523"
* qualification[=].code = ProfesionesCS#35 "Médico"
* qualification[=].period.start = "1979-10-04T00:00:00-03:00"
* qualification[=].issuer.identifier.system = Canonical(entidadesMatriculantesCS)
* qualification[=].issuer.identifier.value = "0"
* qualification[=].issuer.display = "0"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/matriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = ProvinciasCS#2 "Buenos Aires"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFES/35-2-75064412115003"
* qualification[=].identifier.value = "16423"
* qualification[=].code = ProfesionesCS#35 "Médico"
* qualification[=].period.start = "1981-02-13T00:00:00-03:00"
* qualification[=].issuer.identifier.system = Canonical(entidadesMatriculantesCS)
* qualification[=].issuer.identifier.value = "75064412115003"
* qualification[=].issuer.display = "75064412115003"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/matriculaHabilitada"
* qualification[=].extension[=].valueBoolean = false
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = ProvinciasCS#2 "Buenos Aires"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFES/35-2-75065682115003"
* qualification[=].identifier.value = "16423"
* qualification[=].code = ProfesionesCS#35 "Médico"
* qualification[=].period.start = "1983-02-04T00:00:00-03:00"
* qualification[=].issuer.identifier.system = Canonical(entidadesMatriculantesCS)
* qualification[=].issuer.identifier.value = "75065682115003"
* qualification[=].issuer.display = "75065682115003"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/matriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = ProvinciasCS#2 "Buenos Aires"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFES/35-2-75066092115003"
* qualification[=].identifier.value = "16423"
* qualification[=].code = ProfesionesCS#35 "Médico"
* qualification[=].period.start = "1981-02-13T00:00:00-03:00"
* qualification[=].issuer.identifier.system = Canonical(entidadesMatriculantesCS)
* qualification[=].issuer.identifier.value = "75066092115003"
* qualification[=].issuer.display = "75066092115003"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/matriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = ProvinciasCS#2 "Buenos Aires"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFES/35-2-75060492115004"
* qualification[=].identifier.value = "16423"
* qualification[=].code = ProfesionesCS#35 "Médico"
* qualification[=].period.start = "1981-02-13T00:00:00-03:00"
* qualification[=].issuer.identifier.system = Canonical(entidadesMatriculantesCS)
* qualification[=].issuer.identifier.value = "75060492115004"
* qualification[=].issuer.display = "75060492115004"
* qualification[=].code.coding.system = Canonical(especialidadesREFEPSCS)
* qualification[=].code.coding.code = #34
* qualification[=].code.coding.display = "Ortopedia y Traumatología"