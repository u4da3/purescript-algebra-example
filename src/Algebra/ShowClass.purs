module Algebra.ShowClass where

import Prelude

-- firstNameとfamilyNameを保持するデータ型
data Person = Person String String

instance showPerson :: Show Person where
  show (Person a b) = a <> " " <> b
