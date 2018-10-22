#!/usr/bin/osascript

tell application "Google Chrome"
  make new window with properties {mode:"incognito"}
  tell application "System Events" to set frontmost of process "Google Chrome" to true
  activate
end tell

