# -*- python -*-

load("@drake//tools/workspace:github.bzl", "github_archive")

def fcl_repository(
        name,
        mirrors = None):
    github_archive(
        name = name,
        repository = "Brian-Acosta/fcl",
        commit = "0f20be1e8f218204c9992fb3f0bfa1ad46a03af9",
        sha256 = "f59a46d55209227b6c7f9c323566aff0735d7284276d2ea2b7187063b23d44be",  # noqa
        build_file = ":package.BUILD.bazel",
        mirrors = mirrors,
    )
