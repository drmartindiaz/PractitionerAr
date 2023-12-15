Alias: $profesionesREFEPSCS = http://fhir.msal.gob.ar/CodeSystem/profesionesREFEPSCS

Instance: Profesional6
InstanceOf: Practitioner
Usage: #example
* meta.profile = "http://fhir.msal.gob.ar/StructureDefinition/profesional-argentino"
* identifier[0].use = #official
* identifier[=].system = "https://sisa.msal.gov.ar/REFEPS"
* identifier[=].value = "541004398935"
* identifier[+].use = #secondary
* identifier[=].system = "https://www.renaper.org.ar/dni"
* identifier[=].value = "4398935"
* active = true
* name.text = "Prado, Desideria"
* gender = #male
* birthDate = "1942-11-04"
* qualification[0].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #1 "CABA"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-1-null"
* qualification[=].identifier.value = "33925"
* qualification[=].code = $profesionesREFEPSCS#35 "Médico"
* qualification[=].period.start = "1968-07-16T00:00:00-04:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "0"
* qualification[+].identifier.use = #official
* qualification[=].identifier.type.text = "ESP"
* qualification[=].identifier.assigner.display = "8"
* qualification[=].code.coding.display = "Medicina Legal"
* qualification[+].identifier.use = #official
* qualification[=].identifier.type.text = "ESP"
* qualification[=].identifier.assigner.display = "8"
* qualification[=].code.coding.display = "Medicina Legal"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #2 "Buenos Aires"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-2-75060352115003"
* qualification[=].identifier.value = "225531"
* qualification[=].code = $profesionesREFEPSCS#35 "Médico"
* qualification[=].period.start = "1998-10-13T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "75060352115003"
* qualification[+].identifier.use = #official
* qualification[=].identifier.type.text = "ESP"
* qualification[=].identifier.value = "000225531"
* qualification[=].identifier.assigner.display = "5"
* qualification[=].code.coding.display = "Medicina Legal"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #13 "Mendoza"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-13-null"
* qualification[=].identifier.value = "1917"
* qualification[=].code = $profesionesREFEPSCS#35 "Médico"
* qualification[=].period.start = "1969-06-11T00:00:00-04:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "0"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #21 "Santa Fe"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-21-75820842186683"
* qualification[=].identifier.value = "1387"
* qualification[=].code = $profesionesREFEPSCS#35 "Médico"
* qualification[=].period.start = "2003-11-03T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "75820842186683"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #22 "Santiago del Estero"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-22-75860493093348"
* qualification[=].identifier.value = "802"
* qualification[=].code = $profesionesREFEPSCS#35 "Médico"
* qualification[=].period.start = "1985-10-16T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "75860493093348"
* qualification[+].extension[0].url = "http://fhir.msal.gob.ar/StructureDefinition/MatriculaHabilitada"
* qualification[=].extension[=].valueBoolean = true
* qualification[=].extension[+].url = "http://fhir.msal.gob.ar/StructureDefinition/jurisdMatricula"
* qualification[=].extension[=].valueCodeableConcept = #24 "Tucumán"
* qualification[=].identifier.system = "https://sisa.msal.gov.ar/REFEPS/35-24-null"
* qualification[=].identifier.value = "1304"
* qualification[=].code = $profesionesREFEPSCS#35 "Médico"
* qualification[=].period.start = "1970-12-22T00:00:00-03:00"
* qualification[=].issuer.identifier.system = "https://sisa.msal.gov.ar/REFEPS"
* qualification[=].issuer.identifier.value = "0"