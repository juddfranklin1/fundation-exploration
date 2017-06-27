'use strict';

var article = require('fundation').model.article;
var data = require('fundation').model.data;

module.exports = function (app) {

  app.route('/').get(function (req, res, next) {
    res.render('homepage.swig', {
      latestArticles: article.recent(),
      happyData: data.data(),
      dataReversed: data.dataReversed(),
      images: (function () {
        return [{
          url: "http://images.animalpicturesociety.com/images/11/2_prose_1.jpg",
          caption: "HD Manatee",
          width: "100%",
        }, {
          url: "http://i.huffpost.com/gen/1272216/thumbs/o-MANATEE-900.jpg?3",
          caption: "Manatee Laughter",
          width: "50%",
        }, {
          url: "https://static1.squarespace.com/static/56df8a48b654f9bbd08156d7/5705e62e60b5e9d91efbde96/5705e631356fb026ac05dc2e/1460021218549/smiling-manatee_1973428i.jpg",
          caption: "Manatee Say Cheese",
          width: "50%"
        },];
      })()
    });
  });

};
