module Text.WikiCFP where

import Data.Time.Clock (UTCTime)
import Data.Time.Format -- needed to parse time

import Data.Text (Text)
import qualified Data.Text as T

data CFP = CFP
  { eventid :: Int
  , createdate :: UTCTime
  , fullname :: Text
  , handle :: String
  , year :: Int
  , location :: Text
  , begindate :: UTCTime
  , finishdate :: UTCTime
  , presubdate :: Maybe UTCTime
  , submitdate :: Maybe UTCTime
  , notifydate :: Maybe UTCTime
  , cameradate :: Maybe UTCTime
  , weblink :: Maybe String
  , info :: Maybe Text
  } deriving (Read, Show, Eq, Ord)
