export PG_PROBACKUP_PARANOIA="ON"
export ARCHIVE_COMPRESSION="ON"
export PGPROBACKUPBIN="$(dirname "$0")/pg_probackup"
export PGPROBACKUP_SSH_REMOTE="OFF"
export PGPROBACKUP_GDB="ON"
export PG_PROBACKUP_TEST_BASIC="ON"
export PG_PROBACKUP_PTRACK="ON"
export PG_PROBACKUP_LONG="ON"
export PG_CONFIG="/usr/local/pgsql/bin/pg_config"
