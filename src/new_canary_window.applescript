#!/usr/bin/osascript

tell application "Google Chrome Canary"
  make new window
  tell application "System Events" to set frontmost of process "Google Chrome Canary" to true
end tell
