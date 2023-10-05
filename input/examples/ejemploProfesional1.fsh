Instance: Profesional1
InstanceOf: PractitionerAr
Usage: #example
Title: "Profesional Argentino con una profesion"
Description: "Ejemplo de profesional argentino con una sola profesion en REFEPS"
//* insert RuleSetMeta
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
* qualification[profesion].extension.matriculaHabilitada = true
* qualification[profesion].identifier.system = "https://sisa.msal.gov.ar/REFEPS/15-2-10006441714000"
* qualification[profesion].identifier.value = 119217
* qualification[profesion].code = 35
* qualification[profesion].period.start = "2014-10-06T00:00:00+00:00"
* qualification[profesion].issuer = Matriculador1

Instance: Matriculador1
InstanceOf: DatosMatriculador
Usage: #example
Title: "Matriculador de la profesion apra Profesional 1"
Description: "Matriculador de la profesion apra Profesional 1"
//* insert RuleSetMeta
* identifier.system = "https://sisa.msal.gob.ar/REFES"
* identifier.value = #10006441714000
* address.state = #2