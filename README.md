# My boilerplate.

- Based on create-react-app with some additions I use in every project.

# Things needed to make it run:
  - npm-run-all (global)
# Dependencies needed to install:
  - React 16.3.1
  - Node-Sass-Chokidar
  - react-router-dom

# Dev dependencies:
  - Eslint
  - Eslint-prettier
  - Eslint-airbnb
  - etc.

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