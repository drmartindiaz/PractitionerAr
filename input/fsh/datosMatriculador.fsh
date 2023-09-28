Profile: DatosMatriculador
Parent: Organization //OrganizationAr cuando este publicada
Id: datosMatriculador
Title: "Entidad de matriculacion de un profesional en REFEPS"
Description: "Entidad de matriculacion de un profesional en REFEPS referenciado a REFES"
* insert RuleSetMeta
* identifier.value 1..1
* identifier.value from EntidadesCertificantesVS
* identifier.value ^short = "Set de valores de codigos REFES pertenecientes a entidades que dan matrículas profesionales"
* identifier.system 1..1
* identifier.system = "https://sisa.msal.gob.ar/REFES"
* address.state 