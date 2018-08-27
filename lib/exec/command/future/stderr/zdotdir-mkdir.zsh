@delorean.exec.command.future.stderr.zdotdir-mkdir () {
  @delorean.import '~/util/stderr-prefix/'
  @delorean.util.stderr-prefix

<<EOF >&2

${DELOREAN_TRUNK[T]}FAILED to materialize ZDOTDIR:
${DELOREAN_TRUNK[I]}
${DELOREAN_TRUNK[L]}${DELOREAN[zdotdir]}

EOF
}
