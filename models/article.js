'use strict';

var debug = require('debug')('model:article');

module.exports = function(app) {

  return {

    recent: function () {
      return [{
        title: 'First Article',
        original: true
      },{
        title: 'Second Article',
        original: true
      },{
        title: 'Have you any decency, sir?',
        original: false
      },{
        headline: 'don\'t you know the dewey decimal system?',
        original: false
      }];
    },

  };

};

