Logical: Profesional
Parent: Base
Id: Profesional
Title: "Profesional de la SAlud"
Description: "Profesional actuante en un episodio sanitario registrado en REFEPS"
* insert RuleSetMeta
* DocumentoIdentidad 1..1 identifier "Documento Nacional de Identidad del profesional"
* REFEPSId 1..1 identifier "Identificador de REFEPS aka LSF"
* Activo 1..1 boolean "El REFEPS resuelve si esta activo o no este profesional"
* NombreYApellido 1..1 HumanName "Nombres y Apellidos oficiales del docuemnto de identidad"
* GeneroLegal 1..1 CodeableConcept "Género de la persona segun documento de identidad"
* FechaNacimiento 1..1 date "Fecha de Nacimiento del profesional"
* Profesion 1..* BackboneElement "Descripción de la Profesión"
  * CodigoProfesion 1..1 CodeableConcept "Código REFEPS de profesion"
  * Matricula 0..* BackboneElement "Matricula habilitante por jurisdiccion"
    * NroMatricula 1..1 Identifier "Código de la matricula, habitualmente un numero"
    * Jurisdiccion 1..1 CodeableConcept "Jurisdiccion de la matricula"
    * EntidadMatriculante 1..1 CodeableConcept "Código de la entidad que matricula la profesión para esta profesión"
    * PeriodoVigencia 1..1 period "Vigencia desde-hasta de la matricula, si hasta es menor que hoy, no esta mas vigente"
    * MatriculaHabilitada 1..1 boolean "Habilitada si o no"
  * Especialidad 0..* BackboneElement "Especialidades asociadas a la profesión"
    * Nombre 1..1 string "Descripcion de la especialidad"
    * Codigo 1..1 CodeableConcept "Código RFEPS de especialidad"
    * EntidadeCertificante 1..1 CodeableConcept "Código de la entidad que certifica la especialidad" 