module Proto3.Suite.DotProto.JSONPB
  ( -- * Typeclasses
    FromJSONPB(..)
  , ToJSONPB(..)
    -- * Operators
  , (.:)
  , KeyValuePB((.=))
    -- * Aeson re-exports
  , A.object
  , A.pairs
  , A.withObject
    -- * jsonpb codec entry points
  , eitherDecode
  , encode
  )
where

import qualified Data.Aeson                             as A
import           Proto3.Suite.DotProto.JSONPB.Class
import           Proto3.Suite.DotProto.JSONPB.Instances ()