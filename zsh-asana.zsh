alias bbp=bzl-build-projections

# -u means unrestricted: don't respect ANY ignore file or directive
# -f means follow symlink (needed to follow bazel-bin and bazel-out)
# -g to search for the pattern
# Typical usage:
# $ aggen G projection_interface.ts
alias aggen="ag -u --hidden -f -g 'bazel-bin.*/generated'"
