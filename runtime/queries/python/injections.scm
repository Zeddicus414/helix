((comment) @injection.content
 (#set! injection.language "comment"))

((string) @injection.content 
  (#match? @injection.content "^.{3,5}--sql")
 (#set! injection.language "sql"))
