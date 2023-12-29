Instance: Profesional1
InstanceOf: PractitionerAr
Usage: #example
Title: "Profesional Argentino 1"
Description: "Ejemplo de profesional argentino con una sola profesion en REFEPS"

* meta.profile = "http://fhir.msal.gob.ar/StructureDefinition/profesional-argentino"
* identifier[DNI].use = #secondary
* identifier[DNI].system = "http://www.renaper.gob.ar/dni"
* identifier[DNI].value = "30736087"
* identifier[LSF].use = #official
* identifier[LSF].system = "https://sisa.msal.gov.ar/REFEPS" 
* identifier[LSF].value = "541030736087"
* active = true
* name.text = "Capuleto, Julieta"
* gender = #female
* birthDate = "1972-02-14"
* qualification[profesion].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/matriculaHabilitada"
//* qualification[profesion].extension.id = "MatriculaHabilitada" // url = "urn:uuid:172c6f50-28de-4224-b950-a764396d4a78"
* qualification[profesion].extension[=].valueBoolean = true
* qualification[profesion].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[profesion].extension[=].valueCodeableConcept = ProvinciasCS#2 "Buenos Aires"
* qualification[profesion].identifier.system = "https://sisa.msal.gov.ar/REFEPS/15-2-10006441714000"
* qualification[profesion].identifier.value = "119217"
* qualification[profesion].code = ProfesionesCS#15 "Enfermero"
* qualification[profesion].period.start = "2014-10-06T00:00:00+00:00"
* qualification[profesion].issuer.identifier.system = Canonical(entidadesMatriculantesCS)
* qualification[profesion].issuer.identifier.value = #10006441714000
* qualification[profesion].issuer.display = "MINISTERIO DE SALUD DE BUENOS AIRES"
//* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'>DNI:30736087 LSF:541030736087 Nombre y Apellido: Capuleto, Julieta</div>"
//* text.status = #generated
// Comento text, queda la narrativa generada por IG publisher