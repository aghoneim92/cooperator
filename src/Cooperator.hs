module Cooperator
    ( (?:)
    )
where

import           Control.Applicative            ( (<|>) )


{-- 
Elvis operator. 
Takes two maybes.
Returns the first one if it maches Just someValue,
otherwise it returns the second one
--}
(?:) :: Maybe a -> Maybe a -> Maybe a
(?:) = (<|>)
