# README

**_journal_** stores transactions and generates financial statements.

## Did you get an error of mysql2?
execute the following commands, then `bundle install`.

`bundle config --local build.mysql2 "--with-ldflags=-L/opt/homebrew/opt/openssl@3/lib"`

`export LIBRARY_PATH=$LIBRARY_PATH:/opt/homebrew/opt/zstd/lib:/opt/homebrew/opt/openssl@3/lib/`

