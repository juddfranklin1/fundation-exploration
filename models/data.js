'use strict';

var debug = require('debug')('model:data');

module.exports = function (app) {
  var happyData = [
    "The",
    "Quacking",
    "Queen",
    "of",
    "Quincy",
    "and",
    "her",
    "quacking",
    "Quackeroos"
  ];
  var dataReversed = happyData.map(el=>{
    var revEl = "";
    for(var i = el.length - 1; i >= 0; i--){
      revEl += el[i];
    }
    return revEl;
  });

  return {
    data: function() {
      return happyData;
    },
    dataReversed: function () {
      return dataReversed;
    },
  };

};
