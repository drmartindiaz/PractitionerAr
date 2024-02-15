Logical: ProfesionalLM
Parent: Base
Id: ProfesionalLM
Title: "Profesional de salud argentino REFEPS"
Description: "Profesional de salud argentino registrado en REFEPS"
//* insert RuleSetMeta
* docIdentidad 0..1 Identifier "DNI - Documento Nacional de Identidad del profesional"
* idREFEPS 1..1 Identifier "Identificador REFEPS del profesional aka LSF"
* activo 1..1 boolean "El REFEPS resuelve si esta activo o no este profesional"
* nombreYApellido 1..1 HumanName "Nombres y Apellidos oficiales del profesional, según DNI"
* generoLegal 0..1 CodeableConcept "Género administrativo del profesional, según DNI"
* fechaNacimiento 0..1 date "Fecha de nacimiento del profesional, según DNI"
/*
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
  */


* matricula 1..* BackboneElement "Matrícula del profesional de salud. Una persona puede tener una o más matrículas registradas en REFEPS."
  * nroMatricula 1..1 Identifier "Identificador único de la matrícula. Habitualmente es un número."
  * jurisdiccion 1..1 CodeableConcept "Código y descripción de la Jurisdicción asociada a la matrícula."
  * entidadMatriculante 1..1 CodeableConcept "Código y descripción de la entidad matriculante (Ministerio Nacional, Jurisdiccional o Colegio profesional)."
  * periodoVigencia 1..1 Period "Fecha de inicio y fecha de fin de vigencia de la matrícula. La fecha de inicio de vigencia es obligatoria y se informa en todos los casos."
  * matriculaHabilitada 1..1 boolean "Habilitada si o no. La matrícula puede estar deshabilitada por vencimiento, sanción u otros motivos"
  * profesion 1..1 CodeableConcept "Código y descripción de la profesión habilitada por la matrícula"
  * especialidad 0..* CodeableConcept "Código y descripción de la especialidad registrada y asociada a la matrícula"