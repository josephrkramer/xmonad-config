import XMonad
import XMonad.Config.Kde
import qualified XMonad.StackSet as W -- to shift and float windows
import XMonad.Hooks.SetWMName
 
main = xmonad kde4Config
    { modMask = mod4Mask -- use the Windows button as mod
      , startupHook = setWMName "LG3D"
    }