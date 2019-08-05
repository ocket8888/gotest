# GoTest Action

Simply runs `go test` as a GitHub action.

Example that runs `go test` every day:

```
workflow "test" {
	resolves = ["Go Test"]
	on = "schedule(0 0 * * *)"
}

action "Go Test" {
	uses = "ocket8888/gotest@master"
}
```
