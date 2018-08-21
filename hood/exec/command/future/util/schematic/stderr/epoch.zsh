@delorean.exec.command.future.util.schematic.stderr.epoch () {
  @delorean.import '~/util/stderr-prefix/'
  @delorean.util.stderr-prefix

  builtin local 'out'
  out="${1}"

<<EOF >&2

${DELOREAN_TRUNK[T]}Failed to set epoch of materialized schematic:
${DELOREAN_TRUNK[I]}
${DELOREAN_TRUNK[L]}${out}

EOF
}
