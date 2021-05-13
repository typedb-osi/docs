load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def vaticle_dependencies():
    git_repository(
        name = "vaticle_dependencies",
        remote = "https://github.com/vaticle/dependencies",
        commit = "209ead9f0bcbffb5e453575c400d87fe60c77a44", # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_build_tools
    )
