Instance: Profesional2
InstanceOf: PractitionerAr
Usage: #example
Title: "Profesional Argentino con mas de una profesion y una matricula inhabilitada"
Description: "Ejemplo de profesional argentino con mas de una profesion y una matricula inhabilitada en REFEPS"

* identifier[DNI].use = #secondary
* identifier[DNI].system = "http://www.renaper.gob.ar/dni"
* identifier[DNI].value = "14219674"
* identifier[LSF].use = #official
* identifier[LSF].system = "https://sisa.msal.gov.ar/REFEPS" 
* identifier[LSF].value = "541014219674"
* active = true
* name.text = "Atreides, Jessica"
* gender = #female
* birthDate = "1960-07-21"
* qualification[profesion].extension[matriculaHabilitada].valueBoolean = true
* qualification[profesion].extension[jurisdMatricula].valueCodeableConcept = #15 "Neuquén"
* qualification[profesion].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-15-10058035765691"
* qualification[profesion].identifier.value = "2259"
* qualification[profesion].code = #35 "Médico"
* qualification[profesion].period.start = "1992-12-22T00:00:00+00:00"
* qualification[profesion].issuer.identifier.system = "https://sisa.msal.gov.ar/REFES"
* qualification[profesion].issuer.identifier.value = #10058035765691 "MINISTERIO DE SALUD DE NEUQUEN"
* qualification[profesion].issuer.display = "MINISTERIO DE SALUD DE NEUQUEN"
/** qualification[+].extension[matriculaHabilitada].valueBoolean = false
* qualification[=].extension[jurisdMatricula].valueCodeableConcept = #16 "Río Negro"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-16-10062007764000"
* qualification[=].identifier.value = "1933"
* qualification[=].code = #35 "Médico"
* qualification[=].period.start = "1988-08-16T00:00:00+00:00"
* qualification[=].period.extension[fechaModificacionMatricula].valueDate = "2001-09-11"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFES"
* qualification[=].issuer.identifier.value = #10062007764000 "MINISTERIO DE SALUD DE RIO NEGRO"
* qualification[=].issuer.display = "MINISTERIO DE SALUD DE RIO NEGRO"*/
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>DNI:14219674 </p><p>LSF:541014219674 </p><p>Nombre y Apellido: Atreides, Jessica</p></div>"
* text.status = #generated