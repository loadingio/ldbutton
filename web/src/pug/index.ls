view = new ldview do
  root: document.body
  action: click:
    loader: ({node, local}) -> local.ldld.toggle!
  init: loader: ({node, local}) -> local.ldld = new ldloader root: node

