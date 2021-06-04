import colors from "colors";

// A JavaScript function to be imported by our Gleam code
export function pretty(text) {
  return colors.rainbow(text);
}
