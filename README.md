# Retro-investigation

This is a repo to test the hypotesis - it is possible to retro-actively boost contributor activity, as visible in github UI

## Approach:

1. create a repo, commit with date in the past
2. use a script to create a flow of small commits with incremented dates
3. push resulting repo
4. See stats

## Outcome:

Contribution graph of the particular repo _is tricked_ - it has no other option but to show that this repo was committed to on the daily basis:

https://github.com/mickvav/github-retroinvestigation/graphs/code-frequency

However, individual engineer's contribution graph is _not_ tricked - only the day when this repo was pushed is displyed.
