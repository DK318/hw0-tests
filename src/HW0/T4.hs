module HW0.T4 where

import Data.Function (fix)
import Numeric.Natural (Natural)

repeat' :: a -> [a]
repeat' x = fix (x:)

map' :: (a -> b) -> [a] -> [b]
map' = undefined

fib :: Natural -> Natural
fib = undefined

fac :: Natural -> Natural
fac = undefined