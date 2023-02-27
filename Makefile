all: main

main: main.swift
	swiftc -g main.swift

clean:
	rm -f main
	rm -rf main.dSYM

debug: main
	lldb main --one-line "breakpoint set --name modify"

