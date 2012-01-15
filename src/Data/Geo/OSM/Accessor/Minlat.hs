-- | Values with a @minlat@ string accessor.
module Data.Geo.OSM.Accessor.Minlat where

import Data.Geo.OSM.Accessor.Accessor

class Minlat a where
  minlat :: a -> String
  setMinlat :: String -> a -> a

  usingMinlat :: (String -> String) -> a -> a
  usingMinlat = minlat `using` setMinlat