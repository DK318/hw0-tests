{-# LANGUAGE TypeOperators #-}
module HW0.T1 where

data a <-> b = Iso (a -> b) (b -> a)

flipIso :: (a <-> b) -> (b <-> a)
flipIso = undefined

runIso :: (a <-> b) -> (a -> b)
runIso = undefined

distrib :: Either a (b, c) -> (Either a b, Either a c)
distrib = undefined

assocPair :: (a, (b, c)) <-> ((a, b), c)
assocPair = undefined

assocEither :: Either a (Either b c) <-> Either (Either a b) c
assocEither = undefined