# Your init script
#
# Atom will evaluate this file each time a new window is opened. It is run
# after packages are loaded/activated and after the previous editor state
# has been restored.
#
# An example hack to make opened Markdown files always be soft wrapped:
#
# path = require 'path'
#
# atom.workspaceView.eachEditorView (editorView) ->
#   editor = editorView.getEditor()
#   if path.extname(editor.getPath()) is '.md'
#     editor.setSoftWrap(true)
process.env.PATH = [
  "/usr/local/bin",
  "/usr/local/sbin",
  process.env.HEROKU_BIN,
  process.env.POSTGRES_BIN,
  process.env.XCODE_BIN,
  process.env.PATH
].join(":")
