Instance: Profesional1
InstanceOf: PractitionerAr
Usage: #example
Title: "Profesional medico con una sola matricula habilitada"
Description: "Ejemplo de profesional de REFEPS con una sola matrícula habilitada"
* identifier[DNI].use = #secondary
* identifier[DNI].system = "http://www.renaper.gob.ar/dni"
* identifier[DNI].value = "30736087"
* identifier[LSF].use = #official
* identifier[LSF].system = "https://sisa.msal.gov.ar/REFEPS" 
* identifier[LSF].value = "541030736087"
* active = #true0
* name.text = "Fulanito, Cosme"
* name.use = #official
* gender = #female
* birthDate = "1972-02-14"
* qualification[profesion].identifier.system = "https://sisa.msal.gov.ar/REFEPS/15-2-10006441714000"