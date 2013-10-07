{-# LANGUAGE Trustworthy            #-}

-----------------------------------------------------------------------------
-- |
-- Module      :  GHC.Generics.Safe
-- Copyright   :  (c) Ryan Newton 2013
-- License     :  see libraries/base/LICENSE
-- 
-- Maintainer  :  libraries@haskell.org
-- Stability   :  internal
-- Portability :  non-portable
--
-- /Since: 4.7.0.0/
--
-- This module exposes ONLY the ability to derive @Generic@ instances, which
-- is permitted with SafeHaskell.  See the full @GHC.Generics@ module for more
-- documentation.
-- 
-- If you're using @GHC.Generics@, you should consider using the
-- <http://hackage.haskell.org/package/generic-deriving> package, which 
-- contains many useful generic functions.

module GHC.Generics  (
  -- * Generic type classes
  , Generic(..), Generic1(..)
  ) where

import GHC.Generics
