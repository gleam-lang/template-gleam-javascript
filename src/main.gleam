// Import a Gleam module
import text

// Import a JavaScript function from a JavaScript module
external fn pretty(String) -> String =
  "./ffi.js" "pretty"

// Import a JavaScript function from a global object
external fn log(anything) -> Nil =
  "" "console.log"

// Put it all together
pub fn main() {
  log(pretty(text.lucy))
  log(text.greeting)
}
