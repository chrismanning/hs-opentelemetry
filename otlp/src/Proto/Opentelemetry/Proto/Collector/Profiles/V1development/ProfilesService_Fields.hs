{- HLINT ignore -}
{- This file was auto-generated from opentelemetry/proto/collector/profiles/v1development/profiles_service.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies, UndecidableInstances, GeneralizedNewtypeDeriving, MultiParamTypeClasses, FlexibleContexts, FlexibleInstances, PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds, BangPatterns, TypeApplications, OverloadedStrings, DerivingStrategies#-}
{-# OPTIONS_GHC -Wno-unused-imports#-}
{-# OPTIONS_GHC -Wno-duplicate-exports#-}
{-# OPTIONS_GHC -Wno-dodgy-exports#-}
module Proto.Opentelemetry.Proto.Collector.Profiles.V1development.ProfilesService_Fields where
import qualified Data.ProtoLens.Runtime.Prelude as Prelude
import qualified Data.ProtoLens.Runtime.Data.Int as Data.Int
import qualified Data.ProtoLens.Runtime.Data.Monoid as Data.Monoid
import qualified Data.ProtoLens.Runtime.Data.Word as Data.Word
import qualified Data.ProtoLens.Runtime.Data.ProtoLens as Data.ProtoLens
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Bytes as Data.ProtoLens.Encoding.Bytes
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Growing as Data.ProtoLens.Encoding.Growing
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Parser.Unsafe as Data.ProtoLens.Encoding.Parser.Unsafe
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Encoding.Wire as Data.ProtoLens.Encoding.Wire
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Field as Data.ProtoLens.Field
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Message.Enum as Data.ProtoLens.Message.Enum
import qualified Data.ProtoLens.Runtime.Data.ProtoLens.Service.Types as Data.ProtoLens.Service.Types
import qualified Data.ProtoLens.Runtime.Lens.Family2 as Lens.Family2
import qualified Data.ProtoLens.Runtime.Lens.Family2.Unchecked as Lens.Family2.Unchecked
import qualified Data.ProtoLens.Runtime.Data.Text as Data.Text
import qualified Data.ProtoLens.Runtime.Data.Map as Data.Map
import qualified Data.ProtoLens.Runtime.Data.ByteString as Data.ByteString
import qualified Data.ProtoLens.Runtime.Data.ByteString.Char8 as Data.ByteString.Char8
import qualified Data.ProtoLens.Runtime.Data.Text.Encoding as Data.Text.Encoding
import qualified Data.ProtoLens.Runtime.Data.Vector as Data.Vector
import qualified Data.ProtoLens.Runtime.Data.Vector.Generic as Data.Vector.Generic
import qualified Data.ProtoLens.Runtime.Data.Vector.Unboxed as Data.Vector.Unboxed
import qualified Data.ProtoLens.Runtime.Text.Read as Text.Read
import qualified Proto.Opentelemetry.Proto.Profiles.V1development.Profiles
dictionary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "dictionary" a) =>
  Lens.Family2.LensLike' f s a
dictionary = Data.ProtoLens.Field.field @"dictionary"
errorMessage ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "errorMessage" a) =>
  Lens.Family2.LensLike' f s a
errorMessage = Data.ProtoLens.Field.field @"errorMessage"
maybe'dictionary ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'dictionary" a) =>
  Lens.Family2.LensLike' f s a
maybe'dictionary = Data.ProtoLens.Field.field @"maybe'dictionary"
maybe'partialSuccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "maybe'partialSuccess" a) =>
  Lens.Family2.LensLike' f s a
maybe'partialSuccess
  = Data.ProtoLens.Field.field @"maybe'partialSuccess"
partialSuccess ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "partialSuccess" a) =>
  Lens.Family2.LensLike' f s a
partialSuccess = Data.ProtoLens.Field.field @"partialSuccess"
rejectedProfiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "rejectedProfiles" a) =>
  Lens.Family2.LensLike' f s a
rejectedProfiles = Data.ProtoLens.Field.field @"rejectedProfiles"
resourceProfiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "resourceProfiles" a) =>
  Lens.Family2.LensLike' f s a
resourceProfiles = Data.ProtoLens.Field.field @"resourceProfiles"
vec'resourceProfiles ::
  forall f s a.
  (Prelude.Functor f,
   Data.ProtoLens.Field.HasField s "vec'resourceProfiles" a) =>
  Lens.Family2.LensLike' f s a
vec'resourceProfiles
  = Data.ProtoLens.Field.field @"vec'resourceProfiles"