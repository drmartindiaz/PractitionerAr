/*Extension:  IdentidadGenero
Id: idGenero
Title: "Identidad de Género"
Description: "Género con el cual el paciente se siente identificado."
* value[x] only CodeableConcept
* valueCodeableConcept from http://hl7.org/fhir/ValueSet/gender-identity (extensible)

// Extension:  Etnia
// Id: EtniaAr
// Title: "Etnia"
// Description: "Etnia a la que pertenece el paciente."
// * value[x] only CodeableConcept
// * valueCodeableConcept from EtniasValueSet (extensible)

Extension: LugarNacimiento
Id: lugarNacimiento
Title: "Lugar de nacimiento"
Description: "Lugar de nacimiento. Tipo de dato dirección. Pueden completarse sólo los campos necesarios, por ejemplo sólo el país o país y provincia."
* value[x] only Address

Extension: ApellidoPaterno
Id: apellidoPaterno
Title: "Apellido del padre de paciente"
Description: "Apellido del padre de paciente"
* value[x] only string  

Extension: ApellidoMaterno
Id: apellidoMaterno
Title: "Apellido de la madre de paciente"
Description: "Apellido de la madre de paciente"
* value[x] only string  

*/
RuleSet: ExtensionContext(path)
* ^context[+].type = #element
* ^context[=].expression = "{path}"

Extension: MatriculaHabilitada
Id: matriculaHabilitada
Title: "Estado de habilitacion de la matricula profesional en una jurisdccion"
Description: "Matricula Habilitada o No"
* value[x] only boolean
* insert ExtensionContext(MedicationRequest)

Extension: FechaModificacionMatricula
Id: fechaModificacionMatricula
Title: "Fecha de la ultima modificacion de una matricula habilitante para el profesional"
Description: "Fecha de ultima modificacion de la matricula profesional"
* value[x] only date
* insert ExtensionContext(MedicationRequest)

Extension: JurisdMatricula
Id: jurisdMatricula
Title: "Jurisdicción Matricula de profesión"
Description: "Jurisdicción Matricula de profesión"
* value[x] only CodeableConcept
* value[x] from ProvinciasREFEPSVS
* insert ExtensionContext(MedicationRequest)
