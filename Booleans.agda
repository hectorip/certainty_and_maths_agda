module Booleans where
   data Bool : Set where
      false : Bool
      true : Bool

   not : Bool → Bool
   not false = true
   not true = false

   _∨_ : Bool → Bool → Bool
   _∨_ = {!!}
