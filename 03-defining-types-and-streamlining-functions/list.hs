data List a = Cons a (List a)
    | Nil
    deriving (Show)

toList :: [a] -> List a
toList (x:xs) = Cons x (toList xs)
toList []     = Nil

fromList :: List a -> [a]
fromList (Cons x xs) = x : fromList xs
fromList Nil         = []

