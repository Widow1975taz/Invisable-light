https://github.com/Widow1975taz/Invisable-light.gitgit remote add origin https://github.com/Widow1975taz/Invisable-light.git
git branch -M main
git push -u origin mainhttps://github.com/Widow1975taz/Invisable-light.git2093 http fetch GET 200 https://npm.pkg.github.com/@urbanchain%2fhub-types 6391ms (cache miss)
2170 http fetch GET 200 https://npm.pkg.github.com/@urbanchain%2fhub-client 6578ms (cache miss)

...

2428 verbose stack TypeError: Wrong spec type (directory) for RemoteFetcher. Supported types: remote
2428 verbose stack     at [_assertType] (/opt/homebrew/lib/node_modules/npm/node_modules/pacote/lib/fetcher.js:271:13)
2428 verbose stack     at new FetcherBase (/opt/homebrew/lib/node_modules/npm/node_modules/pacote/lib/fetcher.js:59:22)
2428 verbose stack     at new RemoteFetcher (/opt/homebrew/lib/node_modules/npm/node_modules/pacote/lib/remote.js:12:5)
2428 verbose stack     at [pacote.Fetcher._tarballFromResolved] (/opt/homebrew/lib/node_modules/npm/node_modules/pacote/lib/registry.js:354:12)
2428 verbose stack     at retry.retries (/opt/homebrew/lib/node_modules/npm/node_modules/pacote/lib/fetcher.js:331:64)
2428 verbose stack     at /opt/homebrew/lib/node_modules/npm/node_modules/promise-retry/index.js:29:24
2429 verbose cwd /Users/alex/Git/internal-monorepo

2093200https://npm.pkg.github.com/@urbanchain%2fhub-types21702428https://npm.pkg.github.com/@urbanchain%2fhub-clientretry.retries12:524292284 http fetch GET 200 https://npm.pkg.github.com/@urbanchain%2fcdk-utils 7104ms (cache miss)2284npm WARN tarball tarball data for @{{my-org}}/{{my-package}}@file:/download/@{{my-org}}/{{my-package}}/1.0.34/8ab6ba8e18aa9b6550563d3251efe97007dc6e7f (sha512-5h/wuPQwwlEnH489BwT4YNBt+Q2Kb5olzxkNwV8MESSVQ4DVYwm9sANKbf9ILWFnrpMnf5httwRDQM7MZ3bPCg==) seems to be corrupted. Trying again.

npm ERR! code ENOENT
npm ERR! syscall open
npm ERR! path /download/@{{my-org}}/{{my-package}}/1.0.34/8ab6ba8e18aa9b6550563d3251efe97007dc6e7f/package.json
npm ERR! errno -2
npm ERR! enoent ENOENT: no such file or directory, open '/download/@{{my-org}}/{{my-package}}/1.0.34/8ab6ba8e18aa9b6550563d3251efe97007dc6e7f/package.json'
npm ERR! enoent This is related to npm not being able to find a file.
npm ERR! enoent https://npm.pkg.github.com/@urbanchain%2fcdk-utilshttps://github.com/orgs/community/discussions/118352#discussion-6480681npm WARN tarball tarball data for @{{my-org}}/{{my-package}}@file:/download/@{{my-org}}/{{my-package}}/1.0.34/8ab6ba8e18aa9b6550563d3251efe97007dc6e7f (sha512-5h/wuPQwwlEnH489BwT4YNBt+Q2Kb5olzxkNwV8MESSVQ4DVYwm9sANKbf9ILWFnrpMnf5httwRDQM7MZ3bPCg==) seems to be corrupted. Trying again.

npm ERR! code ENOENT
npm ERR! syscall open
npm ERR! path /download/@{{my-org}}/{{my-package}}/1.0.34/8ab6ba8e18aa9b6550563d3251efe97007dc6e7f/package.json
npm ERR! errno -2
npm ERR! enoent ENOENT: no such file or directory, open '/download/@{{my-org}}/{{my-package}}/1.0.34/8ab6ba8e18aa9b6550563d3251efe97007dc6e7f/package.json'
npm ERR! enoent This is related to npm not being able to find a file.
npm ERR! enoent Touch and hold a clip to pin it. Unpinned clips will be deleted after 1 hour.Welcome to Gboard clipboard, any text you copy will be saved here.Tap on a clip to paste it in the text box.Use the edit icon to pin, add or delete clips.
