# -*- python -*-

load("@drake//tools/workspace:github.bzl", "github_archive")

def fcl_repository(
        name,
        mirrors = None):
    github_archive(
        name = name,
        repository = "Brian-Acosta/fcl",
        commit = "ebdb8355eb22892b3a59ab60a4556a2b6ecbda8e",
        sha256 = "ba05145d95a16de62649b3262aff0fc3e62b934ca7e311f764d538254271867d",  # noqa
        build_file = ":package.BUILD.bazel",
        mirrors = mirrors,
    )
