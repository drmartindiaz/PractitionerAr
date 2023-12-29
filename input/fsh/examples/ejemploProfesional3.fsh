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
* qualification[profesion][0].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/matriculaHabilitada"
* qualification[profesion][=].extension[=].valueBoolean = true
* qualification[profesion][=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[profesion][=].extension[=].valueCodeableConcept = ProvinciasCS#1 "CABA"
* qualification[profesion][=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-1-null"
* qualification[profesion][=].identifier.value = "55523"
* qualification[profesion][=].code = ProfesionesCS#35 "Médico"
* qualification[profesion][=].period.start = "1979-10-04T00:00:00-03:00"
* qualification[profesion][=].issuer.identifier.system = Canonical(entidadesMatriculantesCS)
* qualification[profesion][=].issuer.identifier.value = "0"
* qualification[profesion][=].issuer.display = "0"
* qualification[profesion][+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/matriculaHabilitada"
* qualification[profesion][=].extension[=].valueBoolean = true
* qualification[profesion][=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[profesion][=].extension[=].valueCodeableConcept = ProvinciasCS#2 "Buenos Aires"
* qualification[profesion][=].identifier.system = "https://sisa.msal.gov.ar/REFES/35-2-75064412115003"
* qualification[profesion][=].identifier.value = "16423"
* qualification[profesion][=].code = ProfesionesCS#35 "Médico"
* qualification[profesion][=].period.start = "1981-02-13T00:00:00-03:00"
* qualification[profesion][=].issuer.identifier.system = Canonical(entidadesMatriculantesCS)
* qualification[profesion][=].issuer.identifier.value = "75064412115003"
* qualification[profesion][=].issuer.display = "75064412115003"
* qualification[profesion][+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/matriculaHabilitada"
* qualification[profesion][=].extension[=].valueBoolean = false
* qualification[profesion][=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[profesion][=].extension[=].valueCodeableConcept = ProvinciasCS#2 "Buenos Aires"
* qualification[profesion][=].identifier.system = "https://sisa.msal.gov.ar/REFES/35-2-75065682115003"
* qualification[profesion][=].identifier.value = "16423"
* qualification[profesion][=].code = ProfesionesCS#35 "Médico"
* qualification[profesion][=].period.start = "1983-02-04T00:00:00-03:00"
* qualification[profesion][=].issuer.identifier.system = Canonical(entidadesMatriculantesCS)
* qualification[profesion][=].issuer.identifier.value = "75065682115003"
* qualification[profesion][=].issuer.display = "75065682115003"
* qualification[profesion][+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/matriculaHabilitada"
* qualification[profesion][=].extension[=].valueBoolean = true
* qualification[profesion][=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[profesion][=].extension[=].valueCodeableConcept = ProvinciasCS#2 "Buenos Aires"
* qualification[profesion][=].identifier.system = "https://sisa.msal.gov.ar/REFES/35-2-75066092115003"
* qualification[profesion][=].identifier.value = "16423"
* qualification[profesion][=].code = ProfesionesCS#35 "Médico"
* qualification[profesion][=].period.start = "1981-02-13T00:00:00-03:00"
* qualification[profesion][=].issuer.identifier.system = Canonical(entidadesMatriculantesCS)
* qualification[profesion][=].issuer.identifier.value = "75066092115003"
* qualification[profesion][=].issuer.display = "75066092115003"
* qualification[especialidad][0].code = EspecialidadesCS#34 "Ortopedia y Traumatología"