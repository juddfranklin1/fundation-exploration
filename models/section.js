'use strict';

var debug = require('debug')('model:data');

module.exports = function (app) {
  var sections = [
    {
      id: 'interfaces',
      title: 'Interfaces',
      subtitle: 'I build experiences for end-users.',
      content: '<p>I ensure great user experiences and quality collaborations by providing clean, efficient code, with an eye to quick rendering and stability.</p><p>That means intentional, browser-agnostic markup, consistent conventions, limited node-depth, and clean integration with libraries, frameworks, scripts, and microdata formats.</p>',
      card: {
        title: 'DOM',
        skills: [
          '<i class="devicons devicons-html5"></i> HTML5',
          '<i class="devicons devicons-markdown"></i> preprocessed and templated markup',
          '<i class="devicons devicons-css3"></i> CSS3',
          '<i class="devicons devicons-sass"></i> SASS/SCSS',
          '<i class="devicons devicons-bootstrap"></i> Bootstrap',
          '<i class="devicons devicons-javascript"></i> JS/ES6',
          '<i class="devicons devicons-jquery"></i> jQuery/jQuery ui'
        ],
        exampleWork: '<a href="http://mammothmountain.com">mammothmountain.com</a> was built in sitefinity, using C# templating. Elements were modular, and reused across many pages and sites under the Mammoth banner.'
      }
    },
  ];

  return {
    all: function() {
      return sections;
    }
  };

};
