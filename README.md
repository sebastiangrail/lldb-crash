# LLDB Crash

This code crashes LLDB when stepping into the [`modify`](main.swift#L8) function.
It doesn't crash when the generic from `Wrapper` is removed.

## Running

Run `make debug`, this will start lldb and set a breakpoint. Use the `run` command to launch the process. Once lldb hits the breakpoint it will crash.