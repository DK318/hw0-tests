module HW0.T5 where

import Numeric.Natural (Natural)

type Nat a = (a -> a) -> a -> a

nz :: Nat a
nz = undefined

ns :: Nat a -> Nat a
ns = undefined

nplus, nmult :: Nat a -> Nat a -> Nat a
nplus = undefined
nmult = undefined

nFromNatural :: Natural -> Nat a
nFromNatural = undefined

nToNum :: Num a => Nat a -> a
nToNum = undefined