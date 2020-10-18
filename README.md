# react-typescript-bootstrap
Bootstrap template for non-static React TypeScript projects.

Comes with the following:
* `.editorconfig` file to enforce file formatting.
* [eslint](https://www.npmjs.com/package/eslint), [prettier](https://www.npmjs.com/package/prettier), and [husky](https://www.npmjs.com/package/husky)+[lint-staged](https://www.npmjs.com/package/lint-staged) for linting and pre-commit hooks.
    - Customize `.eslintrc.js`, `prettierrc.js`, `tsconfig.json`, `package.json`
* [docker-compose](https://docs.docker.com/compose/)

## Configuration

### Setup
1. Create a `.env` file with the following:
```
SKIP_PREFLIGHT_CHECK=true
```
This is not necessary if you will not be using react-scripts.
2. To configure pre-commit hooks: `npx mrm lint-staged`
3. Install your favorite UI framework, i.e. `yarn add material-ui`
4. Determine your client-side state management library.
5. Start building!
6. Manual linting with `yarn pre-lint` and `yarn lint`.
