//// # Reading Environment Variables
////
//// The Envoy packages provides a function to load environment variables.
////
//// ## Dependencies
////
//// - https://hex.pm/packages/envoy

import envoy
import gleam/result
import gleeunit/should

pub fn main_test() {
  let result = envoy.get("HOME")

  result |> should.be_ok
}
