# Dotfiles

## [.eslintrc](.eslintrc)

### Dev dependencies for ESLint

#### for use with CRA 2+ (excludes babel-eslint & eslint which react has by default)

```
yarn add eslint-config-airbnb eslint-config-prettier eslint-plugin-import eslint-plugin-jsx-a11y eslint-plugin-node eslint-plugin-prettier eslint-plugin-promise eslint-plugin-react eslint-plugin-standard prettier --dev
```

#### CRA 2 + with npm
```
npm i eslint-config-airbnb eslint-config-prettier eslint-plugin-import eslint-plugin-jsx-a11y eslint-plugin-node eslint-plugin-prettier eslint-plugin-promise eslint-plugin-react eslint-plugin-standard prettier --save-dev
```
#


#### For use with anything else:
```
yarn add eslint-config-airbnb eslint-config-prettier eslint-plugin-import eslint-plugin-jsx-a11y eslint-plugin-node eslint-plugin-prettier eslint-plugin-promise eslint-plugin-react eslint-plugin-standard prettier babel-eslint eslint --dev
```

When using ESlint enable formatting for eslint set `"eslint.autoFixOnSave": true` to true and set `"[javascriptreact]": {"editor.formatOnSave": false}` and `"[javascript]": {"editor.formatOnSave": false},` to false, if using prettier and not using eslint then swap those so you use formatting on save isntead of eslint.

Create an .eslintrc file in the root of your project, copy paste in the text from .eslintrc.
Alternatively download the file and drag it into your project.

## VsCode Extensions

### Themes

- [One Dark Pro](https://marketplace.visualstudio.com/items?itemName=zhuangtongfa.Material-theme)

### Intellisense extras

- [IntelliSense for CSS class names](https://marketplace.visualstudio.com/items?itemName=Zignd.html-css-class-completion)
- [NPM Intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.npm-intellisense)
- [Path intellisense](https://marketplace.visualstudio.com/items?itemName=christian-kohler.path-intellisense)

---

# Javascript

### Javascript Code formatting

- [Eslint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
- [Prettier ](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode)

### Javascript Code snippets

- [ES7 React/Redux/GraphQL/React-Native Snippets](https://marketplace.visualstudio.com/items?itemName=dsznajder.es7-react-js-snippets)

---

# Ruby Settings

### Ruby Code formatting

- [Ruby](https://marketplace.visualstudio.com/items?itemName=rebornix.Ruby)
- [Ruby Solargraph](https://marketplace.visualstudio.com/items?itemName=castwide.solargraph)

  - How to set up Solargraph: Remove gems for robocop, parser and solargraph if they are installed already
  - Install the solargraph gem (installs the previous 3 gems but with correct versions with it)
  - Remove documentation for old versions of Ruby that solargraph uses (2.2 default), in terminal type

  ```
  solargraph clear-cores
  ```

  - Update to the latest ruby documentation for autocomplete, rubocop etc

  ```
  solargraph download-core
  ```

  - Add a longer timeout in VSCode settings. When formatting, the default of 750ms can often timeout before finishing formatting with Ruby

  ```
  "[ruby]" {
        "editor.formatOnSave": true,
        "editor.formatOnSaveTimeout": 5000
    }
  ```

### Ruby Snippets

[Ruby on Rails](https://marketplace.visualstudio.com/items?itemName=hridoy.rails-snippets)

---

# Cmus

Some simple scripts to fix cmus default hotkeys so they can be used globally and act differently.

`cmus-focus` needs xdotool installed and just jumps to the window where the player is open.

`cmus-next` and `cmus-previous` fix the behaviour for when the player is stopped or paused, it will just go to the previous/next song and play, by default it just moves down or up and doesn't play.

`cmus start` will toggle pause/play, if cmus is not running it will open it

To stop playing add a hotkey that runs `cmus-remote -s`
