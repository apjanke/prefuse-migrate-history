# prefuse-migrate-history

This is a tool to migrate the old original prefuse project's history from its CVS repo on SourceForge to a new Git repo. (Then the work from the community repo at <https://github.com/prefuse/prefuse> can be replayed on top of it to create a unified project history.)

## What's in here

* `prefuse-cvs` - an exported copy of the old CVS repo
* `migrate-cvs-repos-to-git` - repo migration script

## Running this

Run `make migrate`. It should take care of the rest.

If you need to run `make migrate` multiple times, you need to run `make clean` between them.

## Author

[Andrew Janke](https://apjanke.net) <floss@apjanke.net>
