Instance: Profesional1
InstanceOf: PractitionerAr
Usage: #example
Title: "Profesional Argentino con una profesion"
Description: "Ejemplo de profesional argentino con una sola profesion en REFEPS"

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
* qualification[profesion].extension[matriculaHabilitada].valueBoolean = true
* qualification[profesion].extension[jurisdMatricula].valueCodeableConcept = #2 "Buenos Aires"
* qualification[profesion].identifier.system = "https://sisa.msal.gov.ar/REFEPS/15-2-10006441714000"
* qualification[profesion].identifier.value = "119217"
* qualification[profesion].code = #15 "Enfermero"
* qualification[profesion].period.start = "2014-10-06T00:00:00+00:00"
* qualification[profesion].issuer.identifier.system = "https://sisa.msal.gov.ar/REFES"
* qualification[profesion].issuer.identifier.value = #10006441714000
* qualification[profesion].issuer.display = "MINISTERIO DE SALUD DE BUENOS AIRES"
* text.div = "<div xmlns='http://www.w3.org/1999/xhtml'><p>DNI:30736087 </p><p>LSF:541030736087 </p><p>Nombre y Apellido: Capuleto, Julieta</p></div>"
* text.status = #generated