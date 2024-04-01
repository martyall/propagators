{-# LANGUAGE NoRebindableSyntax #-}
{-# OPTIONS_GHC -fno-warn-missing-import-lists #-}
{-# OPTIONS_GHC -w #-}
module PackageInfo_propagators (
    name,
    version,
    synopsis,
    copyright,
    homepage,
  ) where

import Data.Version (Version(..))
import Prelude

name :: String
name = "propagators"
version :: Version
version = Version [0] []

synopsis :: String
synopsis = "The Art of the Propagator"
copyright :: String
copyright = "Copyright (C) 2015 Edward A. Kmett"
homepage :: String
homepage = "http://github.com/ekmett/propagators/"
