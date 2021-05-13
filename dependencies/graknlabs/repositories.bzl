load("@bazel_tools//tools/build_defs/repo:git.bzl", "git_repository")

def graknlabs_dependencies():
    git_repository(
        name = "graknlabs_dependencies",
        remote = "https://github.com/graknlabs/dependencies",
        commit = "209ead9f0bcbffb5e453575c400d87fe60c77a44", # sync-marker: do not remove this comment, this is used for sync-dependencies by @graknlabs_build_tools
    )
