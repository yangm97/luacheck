# luacheck
Docker image for luacheck for using in CI

# Quickstart
`docker run --rm -v $(pwd):/data yangm97/luacheck` will run luacheck on the current directory

You can also add flags to luacheck like this `docker run --rm -v $(pwd):/data yangm97/luacheck --quiet --no-color`
