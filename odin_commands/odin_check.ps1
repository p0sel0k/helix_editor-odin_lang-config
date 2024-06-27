Get-ChildItem src -Recurse -Filter *.odin | ForEach-Object { odin check $($_.FullName) -file -no-entry-point -vet -vet-style -vet-semicolon -terse-errors}
