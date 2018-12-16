module CabalFmt.Options (
    Options (..),
    defaultOptions,
    ) where

import qualified Distribution.CabalSpecVersion as C

data Options = Options
    { optIndent      :: !Int
    , optSpecVersion :: !C.CabalSpecVersion
    }
  deriving Show

defaultOptions :: Options
defaultOptions = Options
    { optIndent      = 2
    , optSpecVersion = C.cabalSpecLatest
    }
