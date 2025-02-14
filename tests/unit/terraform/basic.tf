; SYNTAX TEST "scope.terraform" "basic sample"

# line comment
; <- scope.terraform comment.line.terraform punctuation.definition.comment.terraform
;  ^^^^^^^^^^^^^ scope.terraform comment.line.terraform

// line comment
; <-- scope.terraform comment.line.terraform punctuation.definition.comment.terraform
;   ^^^^^^^^^^^^^ scope.terraform comment.line.terraform

/*
; <~- scope.terraform comment.block.terraform punctuation.definition.comment.terraform
  Block comment
; ^^^^^^^^^^^^^^^^ scope.terraform comment.block.terraform
*/
; <~- scope.terraform comment.block.terraform punctuation.definition.comment.terraform

terraform {
; <--------- scope.terraform meta.block.terraform entity.name.type.terraform
;        ^ scope.terraform meta.block.terraform
;         ^ scope.terraform meta.block.terraform punctuation.section.block.begin.terraform
  required_providers {
; ^^ scope.terraform meta.block.terraform
; ^^^^^^^^^^^^^^^^^^ scope.terraform meta.block.terraform meta.block.terraform entity.name.label.terraform
;                   ^ scope.terraform meta.block.terraform meta.block.terraform
;                    ^ scope.terraform meta.block.terraform meta.block.terraform punctuation.section.block.begin.terraform
    azurerm = {
; ^^^^ scope.terraform meta.block.terraform meta.block.terraform
;   ^^^^^^^ scope.terraform meta.block.terraform meta.block.terraform variable.declaration.terraform variable.other.readwrite.terraform
;          ^ scope.terraform meta.block.terraform meta.block.terraform variable.declaration.terraform
;           ^ scope.terraform meta.block.terraform meta.block.terraform variable.declaration.terraform keyword.operator.assignment.terraform
;            ^ scope.terraform meta.block.terraform meta.block.terraform variable.declaration.terraform
;             ^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform punctuation.section.braces.begin.terraform
      source  = "hashicorp/azurerm"
; ^^^^^^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform
;     ^^^^^^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform meta.mapping.key.terraform string.unquoted.terraform
;           ^^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform
;             ^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform keyword.operator.terraform
;              ^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform
;               ^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;                ^^^^^^^^^^^^^^^^^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform string.quoted.double.terraform
;                                 ^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
      version = "~> 2.65"
; ^^^^^^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform
;     ^^^^^^^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform meta.mapping.key.terraform string.unquoted.terraform
;            ^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform
;             ^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform keyword.operator.terraform
;              ^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform
;               ^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;                ^^^^^^^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform string.quoted.double.terraform
;                       ^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
    }
; ^^^^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform
;   ^ scope.terraform meta.block.terraform meta.block.terraform meta.braces.terraform punctuation.section.braces.end.terraform
  }
; ^^ scope.terraform meta.block.terraform meta.block.terraform
; ^ scope.terraform meta.block.terraform meta.block.terraform punctuation.section.block.end.terraform

  required_version = ">= 1.1.0"
; <-- scope.terraform meta.block.terraform
; ^^^^^^^^^^^^^^^^ scope.terraform meta.block.terraform variable.declaration.terraform variable.other.readwrite.terraform
;                 ^ scope.terraform meta.block.terraform variable.declaration.terraform
;                  ^ scope.terraform meta.block.terraform variable.declaration.terraform keyword.operator.assignment.terraform
;                   ^ scope.terraform meta.block.terraform variable.declaration.terraform
;                    ^ scope.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;                     ^^^^^^^^ scope.terraform meta.block.terraform string.quoted.double.terraform
;                             ^ scope.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
}
; <- scope.terraform meta.block.terraform punctuation.section.block.end.terraform

provider "azurerm" {
; <-------- scope.terraform meta.block.terraform entity.name.type.terraform
;       ^ scope.terraform meta.block.terraform
;        ^ scope.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;         ^^^^^^^ scope.terraform meta.block.terraform string.quoted.double.terraform
;                ^ scope.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
;                 ^ scope.terraform meta.block.terraform
;                  ^ scope.terraform meta.block.terraform punctuation.section.block.begin.terraform
  features {}
; <-- scope.terraform meta.block.terraform
; ^^^^^^^^ scope.terraform meta.block.terraform meta.block.terraform entity.name.label.terraform
;         ^ scope.terraform meta.block.terraform meta.block.terraform
;          ^ scope.terraform meta.block.terraform meta.block.terraform punctuation.section.block.begin.terraform
;           ^ scope.terraform meta.block.terraform meta.block.terraform punctuation.section.block.end.terraform
}
; <- scope.terraform meta.block.terraform punctuation.section.block.end.terraform

resource "azurerm_resource_group" "rg" {
; <-------- scope.terraform meta.block.terraform entity.name.type.terraform
;       ^ scope.terraform meta.block.terraform
;        ^ scope.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;         ^^^^^^^^^^^^^^^^^^^^^^ scope.terraform meta.block.terraform string.quoted.double.terraform
;                               ^ scope.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
;                                ^ scope.terraform meta.block.terraform
;                                 ^ scope.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;                                  ^^ scope.terraform meta.block.terraform string.quoted.double.terraform
;                                    ^ scope.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
;                                     ^ scope.terraform meta.block.terraform
;                                      ^ scope.terraform meta.block.terraform punctuation.section.block.begin.terraform
  name     = "myTFResourceGroup"
; <-- scope.terraform meta.block.terraform
; ^^^^ scope.terraform meta.block.terraform variable.declaration.terraform variable.other.readwrite.terraform
;     ^^^^^ scope.terraform meta.block.terraform variable.declaration.terraform
;          ^ scope.terraform meta.block.terraform variable.declaration.terraform keyword.operator.assignment.terraform
;           ^ scope.terraform meta.block.terraform variable.declaration.terraform
;            ^ scope.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;             ^^^^^^^^^^^^^^^^^ scope.terraform meta.block.terraform string.quoted.double.terraform
;                              ^ scope.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
  location = "westus2"
; <-- scope.terraform meta.block.terraform
; ^^^^^^^^ scope.terraform meta.block.terraform variable.declaration.terraform variable.other.readwrite.terraform
;         ^ scope.terraform meta.block.terraform variable.declaration.terraform
;          ^ scope.terraform meta.block.terraform variable.declaration.terraform keyword.operator.assignment.terraform
;           ^ scope.terraform meta.block.terraform variable.declaration.terraform
;            ^ scope.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.begin.terraform
;             ^^^^^^^ scope.terraform meta.block.terraform string.quoted.double.terraform
;                    ^ scope.terraform meta.block.terraform string.quoted.double.terraform punctuation.definition.string.end.terraform
}
; <- scope.terraform meta.block.terraform punctuation.section.block.end.terraform
