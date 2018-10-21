#!/usr/bin/osascript

tell application "Google Chrome"
  make new window
  tell application "System Events" to set frontmost of process "Google Chrome" to true
  activate
end tell
