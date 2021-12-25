module HW0.T3 where

s :: (a -> b -> c) -> (a -> b) -> (a -> c)
s f g x = f x (g x)

k :: a -> b -> a
k x y = x

compose :: (b -> c) -> (a -> b) -> (a -> c)
compose = undefined

contract :: (a -> a -> b) -> (a -> b)
contract = undefined

permute :: (a -> b -> c) -> (b -> a -> c)
permute = undefined