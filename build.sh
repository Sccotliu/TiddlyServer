rm -rf dist
tsc && webpack
node build-schema.js
node build-package-json.js

# cp -rv ./assets ./preflighter.js ./scripts ./README.md ./build
# rm -rf ./build/package.d.ts ./build/server.js ./build/server.d.ts ./build/src

# (cd dist && rm -f uncaughtException.log && rm -rf build && npm publish)
