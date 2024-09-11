default:
  just --list

test:
  cd testing && poetry run cram *.t

