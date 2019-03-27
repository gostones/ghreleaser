# ghreleaser

## Usage

When [goreleaser](https://github.com/goreleaser/goreleaser) does not work out, try customize goreleaser.sh; if it still falls short, then ghreleaser is for you:

* multiple binaries in one project
* arbitrary (non golang) project

```
export GITHUB_TOKEN=
export GITHUB_RELEASE_DIST="dist/*.tar.gz dist/*.zip" #default
curl -sL https://git.io/ghreleaser | bash
```

You can get your GITHUB_TOKEN [here](https://github.com/settings/applications#personal-access-tokens)


## Credits

https://github.com/buildkite/github-release

https://raw.githubusercontent.com/goreleaser/get/master/get