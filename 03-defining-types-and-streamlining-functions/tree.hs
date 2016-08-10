type MaybeNode a = Maybe (Tree a)
data Tree a = Node a (MaybeNode a) (MaybeNode a)
    deriving (Show)
