# eslint-config
Guide to quickly configure eslint.

## Steps
1. https://eslint.org/docs/user-guide/getting-started
```
npm install eslint --save-dev
"./node_modules/.bin/eslint" --init
``` 
* Select the following:
```
How would you like to use ESLint?
> To check syntax, find problems, and enforce code style
What type of modules does your project use?
> JavaScript modules (import/export)
Which framework does your project use?
> React
  Vue.js
  None of the above
Does your project use TypeScript? (y/N)
> N
Where does your code run? (Press <space> to select, <a> to toggle all, <i> to invert selection)
>(*) Browser
 ( ) Node
How would you like to define a style for your project?
> Use a popular style guide
Which style guide do you want to follow?
> Airbnb (https://github.com/airbnb/javascript)
What format do you want your config file to be in?
> Javascript
  YAML
  JSON
Would you like to install them now with npm? (Y/n)
> Y
```
2. Add the following scripts to package.json:

```
"scripts": {
  "pretest": "eslint --ignore-path .gitignore .",
  "lint": "eslint --fix --ignore-path .gitignore . ",
  ...
}
```
3. Run the scripts
```
# Show errors and warnings
npm run pretest

# Show and fix errors and warnings
npm run lint
```
4. (Optional) Install prop-types or turn off rule
```
npm install --save prop-types
```
or
> Add to .js file: ```/* eslint react/prop-types: 0 */```

or
> Add to eslint config:
```
"rules": {
  "react/prop-types": 0
}
```
