Logical: ProfesionalLM
Parent: Base
Id: ProfesionalLM
Title: "Profesional de la Salud"
Description: "Profesional actuante en un episodio sanitario registrado en REFEPS"
//* insert RuleSetMeta
* docIdentidad 0..1 Identifier "Documento Nacional de Identidad del profesional"
* idREFEPS 1..1 Identifier "Identificador de REFEPS aka LSF"
* activo 1..1 boolean "El REFEPS resuelve si esta activo o no este profesional"
* nombreYApellido 1..1 HumanName "Nombres y Apellidos oficiales del docuemnto de identidad"
* generoLegal 0..1 CodeableConcept "Género de la persona segun documento de identidad"
* fechaNacimiento 0..1 date "Fecha de Nacimiento del profesional"
* profesion 1..* BackboneElement "Profesión registrada en REFEPS"
  * codigoProfesion 1..1 CodeableConcept "Código REFEPS de profesion de referencia"
  * matricula 0..* BackboneElement "Matricula habilitante por jurisdicción"
    * nroMatricula 1..1 Identifier "Código de la matricula, habitualmente un numero"
    * jurisdiccion 1..1 CodeableConcept "Jurisdiccion de la matricula"
    * entidadMatriculante 1..1 CodeableConcept "Código de la entidad que matricula la profesión para esta profesión"
    * periodoVigencia 1..1 Period "Vigencia desde-hasta de la matricula, si hasta es menor que hoy, no esta mas vigente"
    * matriculaHabilitada 1..1 boolean "Habilitada si o no"
* especialidad 0..* BackboneElement "Especialidades registradas en REFEPS"
  * nombre 1..1 string "Descripcion de la especialidad"
  * codigo 1..1 CodeableConcept "Código RFEPS de especialidad"
  //* EntidadCertificante 0..1 CodeableConcept "Código de la entidad que certifica la especialidad"
  //Mejora: asociar o validar especialidad contra profesión registradas en REFEPS