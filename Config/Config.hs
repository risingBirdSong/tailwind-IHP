module Config where

import IHP.Prelude
import IHP.Environment
import IHP.FrameworkConfig
-- import IHP.View.CSSFramework -- ADD THIS IMPORT
import Web.View.CustomCSSFramework


config :: ConfigBuilder
config = do
    option Development
    option (AppHostname "localhost")
    option customCSSFramework -- ADD THIS OPTION
