# My boilerplate.

- Based on create-react-app with some additions I use in every project.

# Things needed to make it run:
  - npm-run-all (global)
# Dependencies needed to install:
  - React 16.3.1
  - Node-Sass-Chokidar
  - react-router-dom

# Dev dependencies for eslint config
###npm
```
npm install babel-eslint@7.2.3 eslint eslint-config-airbnb@16.1.0 eslint-config-prettier@2.9.0 eslint-plugin-import eslint-plugin-jsx-a11y eslint-plugin-node eslint-plugin-prettier eslint-plugin-promise eslint-plugin-react eslint-plugin-standard prettier --save-dev
```
###yarn
```
yarn add install babel-eslint@7.2.3 eslint eslint-config-airbnb@16.1.0 eslint-config-prettier@2.9.0 eslint-plugin-import eslint-plugin-jsx-a11y eslint-plugin-node eslint-plugin-prettier eslint-plugin-promise eslint-plugin-react eslint-plugin-standard prettier --dev
```

# Scripts
 - npm start now watches sass (converts to css) and hot reloads in one command
 - npm run build converts sass to css and then builds.

# Settings I use in VSCode to make it work well
  - Eslint plugin
  - "eslint.autoFixOnSave": true,
  - "prettier.eslintIntegration": true,
  - "editor.formatOnSave": false,

  - Prettier plugin is not needed, but if you have problems getting it to auto format on save you can enable prettier.
  - Linebreak style is set to Windows CRLF // change with  "linebreak-style": 0, in .eslintrc
