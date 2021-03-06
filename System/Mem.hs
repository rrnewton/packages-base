{-# LANGUAGE Safe #-}

-----------------------------------------------------------------------------
-- |
-- Module      :  System.Mem
-- Copyright   :  (c) The University of Glasgow 2001
-- License     :  BSD-style (see the file libraries/base/LICENSE)
-- 
-- Maintainer  :  libraries@haskell.org
-- Stability   :  provisional
-- Portability :  portable
--
-- Memory-related system things.
--
-----------------------------------------------------------------------------

module System.Mem
       ( performGC
       , performMajorGC
       , performMinorGC
       ) where
import Prelude

-- | Triggers an immediate garbage collection.
performGC :: IO ()
performGC = performMajorGC

-- | Triggers an immediate garbage collection.
foreign import ccall "performMajorGC" performMajorGC :: IO ()

-- | Triggers an immediate minor garbage collection.
foreign import ccall "performGC" performMinorGC :: IO ()
