-- | Values with a @id@ string accessor.
module Data.Geo.OSM.Lens.IdL where

import Data.Lens.Common

class IdL a where
  idL ::
    Lens a String

