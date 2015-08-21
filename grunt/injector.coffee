module.exports =
      options:
          ignorePath: [ 'web/' ]
          min: false
      app:
          files:
              'app/Resources/views/base.html.twig': [
                'bower.json'
                'web/css/*.css'
                'web/ng/**/*.js'
              ]
