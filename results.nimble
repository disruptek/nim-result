# Package

version       = "0.1.0"
author        = "Jacek Sieka"
description   = "Friendly, exception-free value-or-error returns, similar to Option[T]"
license       = "MIT"
skipDirs      = @["benchmarks"]

# Dependencies

requires "nim >= 0.19.6"

task test, "Runs the test suite":
  exec "nim c -r results"
