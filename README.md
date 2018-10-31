# Dotfiles


## [.eslintrc](.eslintrc)
### Dev dependencies for ESLint
#### npm
Create an .eslintrc file in the root of your project, copy paste in the text from .eslintrc.

Alternatively download the file(s) and drag it into your project.
```
npm install babel-eslint eslint eslint-config-airbnb eslint-config-prettier eslint-plugin-import eslint-plugin-jsx-a11y eslint-plugin-node eslint-plugin-prettier eslint-plugin-promise eslint-plugin-react eslint-plugin-standard prettier --save-dev
```

#### yarn
```
yarn add babel-eslint eslint eslint-config-airbnb eslint-config-prettier eslint-plugin-import eslint-plugin-jsx-a11y eslint-plugin-node eslint-plugin-prettier eslint-plugin-promise eslint-plugin-react eslint-plugin-standard prettier --dev
```



## [VsCode Settings](VsCode.txt)  / [With comments](VSCodeWithComments.txt)


##### Click the settings wheel in the bottom left, click settings and paste into the right panel under User Settings.



## VsCode Extensions
### Themes
* [Dracula](https://marketplace.visualstudio.com/items?itemName=dracula-theme.theme-dracula)

### Theme extras
* [Bracket Pair Colorizer](https://marketplace.visualstudio.com/items?itemName=CoenraadS.bracket-pair-colorizer)

* [VSCode icons](https://marketplace.visualstudio.com/items?itemName=robertohuertasm.vscode-icons)

### Intellisense extras
* [IntelliSense for CSS class names](https://marketplace.visualstudio.com/items?itemName=Zignd.html-css-class-completion)
* [NPM Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.npm-intellisense)
* [Path intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense)


___
# Javascript
### Javascript Code formatting
* [Eslint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
* [Prettier ](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)

### Javascript Code snippets
* [ES7 React/Redux/GraphQL/React-Native Snippets](https://marketplace.visualstudio.com/items?itemName=dsznajder.es7-react-js-snippets)
* [Javascript (ES6) Code Snippets](https://marketplace.visualstudio.com/items?itemName=xabikos.JavaScriptSnippets)
* [HTML Snippets](https://marketplace.visualstudio.com/items?itemName=abusaidm.html-snippets)




___
# Ruby Settings
### Ruby Code formatting
* [Ruby](https://marketplace.visualstudio.com/items?itemName=rebornix.Ruby)
* [Ruby Solargraph](https://marketplace.visualstudio.com/items?itemName=castwide.solargraph)
  * How to set up Solargraph: Remove gems for robocop, parser and solargraph if they are installed already
  * Install the solargraph gem (installs the previous 3 gems but with correct versions with it)
  * Remove documentation for old versions of Ruby that solargraph uses (2.2 default), in terminal type
   ```
  solargraph clear-cores 
  ```
  * Update to the latest ruby documentation for autocomplete, rubocop etc
  ```
  solargraph download-core
  ```
  *  Add a longer timeout in VSCode settings. When formatting, the default of 750ms can often timeout before finishing formatting with Ruby
  ```
  "[ruby]" {
        "editor.formatOnSave": true,
        "editor.formatOnSaveTimeout": 5000
    }
  ```
  
 ### Ruby Snippets
 [Ruby on Rails](https://marketplace.visualstudio.com/items?itemName=hridoy.rails-snippets)
 
___
# Extras
####  If you are using linux you will have to change these things for line-endings

##### in VSCode Settings
```
    "files.eol": "\n",
```

 
