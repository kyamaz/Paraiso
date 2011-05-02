{-# LANGUAGE FlexibleInstances, NoImplicitPrelude, RankNTypes, TypeSynonymInstances  #-}
{-# OPTIONS -Wall #-}

-- | A monadic library to build dataflow graphs for OM. 
-- This module just exports a set of chosen symbols
-- from 'Language.Paraiso.OM.Builder.Internal'.

module Language.Paraiso.OM.Builder
    (
     Builder, BuilderState(..),
     BuilderOf,
     initState,
     load, store,
     reduce, broadcast, shift
    ) where

import Language.Paraiso.OM.Builder.Internal
