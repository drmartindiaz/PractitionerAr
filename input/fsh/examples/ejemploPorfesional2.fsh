Instance: Profesional2
InstanceOf: PractitionerAr
Usage: #example
Title: "Profesional Argentino 2"
Description: "Ejemplo de profesional argentino con dos profesiones en REFEPS"

* meta.profile = "http://fhir.msal.gob.ar/StructureDefinition/profesional-argentino"
* identifier[LSF].use = #official
* identifier[LSF].system = "https://sisa.msal.gov.ar/REFEPS"
* identifier[LSF].value = "541030736087"
* identifier[DNI].use = #secondary
* identifier[DNI].system = "http://www.renaper.gob.ar/dni"
* identifier[DNI].value = "30736087"
* active = true
* name.text = "Arroyo, Cerca"
* gender = #female
* birthDate = "1972-02-14"
* qualification[profesion].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/matriculaHabilitada"
* qualification[profesion].extension[=].valueBoolean = true
* qualification[profesion].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[profesion].extension[=].valueCodeableConcept = ProvinciasCS#2 "Buenos Aires"
* qualification[profesion].identifier.system = "https://sisa.msal.gov.ar/REFEPS/15-2-null"
* qualification[profesion].identifier.value = "119217"
* qualification[profesion].code = ProfesionesCS#15 "Enfermero"
* qualification[profesion].period.start = "2014-10-06T00:00:00-03:00"
* qualification[profesion].issuer.identifier.system = Canonical(entidadesMatriculantesCS)
* qualification[profesion].issuer.identifier.value = "0"
* qualification[profesion].issuer.display = "0"
* qualification[profesion].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/matriculaHabilitada"
* qualification[profesion].extension[=].valueBoolean = true
* qualification[profesion].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[profesion].extension[=].valueCodeableConcept = ProvinciasCS#2 "Buenos Aires"
* qualification[profesion].identifier.system = "https://sisa.msal.gov.ar/REFEPS/37-2-null"
* qualification[profesion].identifier.value = "161013"
* qualification[profesion].code = ProfesionesCS#37 "Licenciado en enfermería"
* qualification[profesion].period.start = "2018-02-15T00:00:00-03:00"
* qualification[profesion].issuer.identifier.system = Canonical(entidadesMatriculantesCS)
* qualification[profesion].issuer.identifier.value = "0"
* qualification[profesion].issuer.display = "0"