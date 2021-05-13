load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def vaticle_dependencies():
    git_repository(
        name = "vaticle_dependencies",
        remote = "https://github.com/vaticle/dependencies",
        commit = "fa4bfc3a30b7f301863865fc9af3b17138d9461e", # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_build_tools
    )
