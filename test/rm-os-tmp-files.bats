#!/usr/bin/env bats

@test "execute: rm-os-tmp-files.sh" {
	skip
	run ./rm-os-tmp-files.sh
	[ "$status" -eq 1 ]
	[ "${lines[0]}" = "" ]
}
