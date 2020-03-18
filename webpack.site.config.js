const path = require('path');

module.exports = {
  entry: './lib/js/src/Index.bs.js',
  mode: 'production',
  output: {
    path: path.join(__dirname),
    filename: 'index.js',
  },
};